using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NPOI.XSSF.UserModel;
using NPOI.SS.UserModel;
using NPOI.HSSF.UserModel;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace GGFPortal.Ship.Search
{
    public partial class Search001 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Convert.ToInt32(GridView1.PageIndex) != 0)
            {
                //==如果不加上這行IF判別式，假設當我們看第四頁時， 
                //==又輸入新的條件，重新作搜尋。「新的」搜尋結果將會直接看見 "第四頁"！這個問題發生在這裡，請看！=== 
                GridView1.PageIndex = 0;
            }
            DbInit();
        }
        protected void Search_Click(object sender, EventArgs e)
        {

            if (Convert.ToInt32(GridView1.PageIndex) != 0)
            {
                //==如果不加上這行IF判別式，假設當我們看第四頁時， 
                //==又輸入新的條件，重新作搜尋。「新的」搜尋結果將會直接看見 "第四頁"！這個問題發生在這裡，請看！=== 
                GridView1.PageIndex = 0;
            }
            DbInit();
        }

        private string[] SplitEnter(string strPur)
        {
            string[] stringSeparators = new string[] { "\r\n" };
            string[] lines = strPur.Split(stringSeparators, StringSplitOptions.None);
            return lines;
        }

        private void DbInit()
        {
            string sqlstr = selectsql();

            this.SqlDataSource1.SelectCommand = sqlstr;
            this.SqlDataSource1.DataBind();
            GridView1.DataBind();
            //if (this.TextBox1.Text.Length > 0)
            //    SqlDataNotice.SelectParameters.Add("SDATE", GetDateString(this.TextBox1.Text));
            //if (this.TextBox2.Text.Length > 0)
            //    SqlDataNotice.SelectParameters.Add("EDATE", GetDateString(this.TextBox2.Text));
        }

        private string selectsql()
        {
            string strPur, strAcp, strStyleno;
            string strwhere = "";
            strPur = (PurSearchTB.Text.Trim().Length > 0) ? PurSearchTB.Text.Trim() : "";
            strAcp = (ACPTB.Text.Trim().Length > 0) ? ACPTB.Text.Trim() : "";
            strStyleno = (StyleNoSeachTB.Text.Trim().Length > 0) ? StyleNoSeachTB.Text.Trim() : "";

            //string sqlstr = @"SELECT * FROM [ViewACP] ";
            string sqlstr = string.Format(@" 
                            select {0} style_no, acp_qty AS 數量, unit_price AS 單價, detail_amt AS 明細金額, CASE WHEN pur_nbr IS NULL 
                            THEN '' ELSE pur_nbr END AS pur_nbr, acp_nbr, acp_seq, item_no AS 料品代號, offset_currency AS 立帳幣別  from 
                            (
                                SELECT          acp_nbr+acp_seq as reference_no2,* FROM dbo.acp_trnd WHERE      ( ( (kind = 'AP18') AND (transaction_class = 15)) OR
                                ((kind = 'AP01') AND (transaction_class = 01)))
                            ) a
                            where ( reference_no2 not in (select reference_no from dbo.acp_trnd WHERE (kind = 'AP18') AND (transaction_class = 9) ) )  
                            ",string.IsNullOrEmpty(strPur)&&string.IsNullOrEmpty(strAcp)&&string.IsNullOrEmpty(strStyleno)?"1000":"");

            if (strPur.Length > 0 || strAcp.Length > 0 || strStyleno.Length > 0)
            {
                if (strPur.Length > 0)
                    strwhere = SplitArray(strPur, strwhere, "pur_nbr");
                if (strAcp.Length > 0)
                    strwhere = SplitArray(strAcp, strwhere, "acp_nbr");
                if (strStyleno.Length > 0)
                    strwhere = SplitArray(strStyleno, strwhere, "style_no");
            }
            sqlstr = sqlstr + strwhere + " ORDER BY [acp_nbr] ";
            return sqlstr;
        }

        private string SplitArray(string strtext, string strwhere, string strType)
        {
            string[] strtextarry = SplitEnter(strtext);
            if (strtextarry.Length > 1)
            {
                string strIn = " and " + strType + " in ( ";
                for (int i = 0; i < strtextarry.Length; i++)
                {
                    if (strtextarry[i].Trim().Length > 0)
                        if (i == 0)
                            strIn += " '" + strtextarry[i].Trim() + "' ";
                        else
                            strIn += " ,'" + strtextarry[i].Trim() + "' ";
                }
                strIn += " ) ";
                strwhere += strIn;
            }
            else
                strwhere += " and " + strType + " = '" + strtext + "' ";
            return strwhere;
        }

        private string GetDateString(string strtext)
        {
            string[] words = strtext.Split('/');
            string rstr = "";
            foreach (string s in words)
            {
                rstr = (s.Length < 2) ? rstr + "0" + s : rstr + s;
            }
            return rstr;
        }

        protected void Export_Click(object sender, EventArgs e)
        {
            //check資料
            if (String.IsNullOrEmpty(PurSearchTB.Text) && String.IsNullOrEmpty(ACPTB.Text) && String.IsNullOrEmpty(StyleNoSeachTB.Text))
            {
                //ClientScriptManager cs = Page.ClientScript;
                //cs.RegisterStartupScript(this.GetType(), "PopupScript", "alert('請輸入搜尋資料後再匯出", true);
                //Response.Write("<script>var alerttext='Click Checkbox'; alert('Click Checkbox'); </script>");
                Page.ClientScript.RegisterStartupScript(Page.GetType(), "", "<script>alert('Please enter Search Data');</script>");

            }
            else
            {


                #region 讀取Excel

                //FileStream stream = File.Open(filePath, FileMode.Open, FileAccess.Read);

                ////Choose one of either 1 or 2
                //////1. Reading from a binary Excel file ('97-2003 format; *.xls)
                ////IExcelDataReader excelReader = ExcelReaderFactory.CreateBinaryReader(stream);

                ////2. Reading from a OpenXml Excel file (2007 format; *.xlsx)
                //IExcelDataReader excelReader = ExcelReaderFactory.CreateOpenXmlReader(stream);

                ////Choose one of either 3, 4, or 5
                ////3. DataSet - The result of each spreadsheet will be created in the result.Tables
                //DataSet result = excelReader.AsDataSet();

                //////4. DataSet - Create column names from first row
                ////excelReader.IsFirstRowAsColumnNames = true;
                ////DataSet result = excelReader.AsDataSet();

                //////5. Data Reader methods
                ////while (excelReader.Read())
                ////{
                ////    //excelReader.GetInt32(0);
                ////}

                ////6. Free resources (IExcelDataReader is IDisposable)
                //excelReader.Close();
                #endregion


                //IWorkbook workbook = new XSSFWorkbook();   //-- XSSF 用來產生Excel 2007檔案（.xlsx）
                //ISheet u_sheet = (ISheet)workbook.CreateSheet("My Sheet_20方法二");
                ////== 輸出Excel 2007檔案。==============================
                //MemoryStream MS = new MemoryStream();   //==需要 System.IO命名空間
                //workbook.Write(MS);

                ////== Excel檔名，請寫在最後面 filename的地方
                //Response.AddHeader("Content-Disposition", "attachment; filename=EmptyWorkbook_2007_1.xlsx");
                //Response.BinaryWrite(MS.ToArray());

                ////== 釋放資源
                //workbook = null;   //== VB為 Nothing
                //MS.Close();
                //MS.Dispose();



                SqlConnection Conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["GGFConnectionString1"].ConnectionString.ToString());
                // ---- 不用寫Conn.Open() ，DataAdapter會自動開啟
                //作者註解：SqlDataAdapter的 .Fill()方法使用 SQL指令的SELECT，從資料來源擷取資料。
                //  此時，DbConnection物件（如Conn）必須是有效的，但不需要是開啟的
                //  （因為DataAdapter會自動開啟或關閉連結）。
                //   如果在呼叫 .Fill ()方法之前關閉 IDbConnection，它會先開啟連接以擷取資料，
                //   然後再關閉連接。如果在呼叫 .Fill ()方法之前開啟連接，它會保持開啟狀態。
                //   因此，我們使用SqlDataAdapter的時候，不需要寫程式去控制Conn.Open()與 Conn.Close()。


                //----(2). 執行SQL指令（Select陳述句）----
                SqlDataAdapter myAdapter = new SqlDataAdapter(selectsql(), Conn);
                DataSet ds = new DataSet();

                myAdapter.Fill(ds, "ACP");    //---- 這時候執行SQL指令。取出資料，放進 DataSet。


                ////----(3). 自由發揮。由 GridView來呈現資料。----
                //GridView1.DataSource = ds.Tables["test"].DefaultView;
                ////----標準寫法 GridView1.DataSource = ds.Tables["test"].DefaultView; ----
                //GridView1.DataBind();


                //----(4). 釋放資源、關閉連結資料庫----
                //---- 不用寫，DataAdapter會自動關閉
                //    if (Conn.State == ConnectionState.Open)  {
                //          Conn.Close();
                //          Conn.Dispose();
                //    }  //使用SqlDataAdapter的時候，不需要寫程式去控制Conn.Open()與 Conn.Close()。
                //匯出Excel
                GGFPortal.ReferenceCode.ConvertToExcel xx = new ReferenceCode.ConvertToExcel();
                xx.ExcelWithNPOI(ds.Tables["ACP"], @"xlsx");
            }

        }


        public void WriteExcelWithNPOI(DataTable dt, String extension)
        {

            //IWorkbook workbook;

            //if (extension == "xlsx")
            //{
            //    workbook = new XSSFWorkbook();
            //}
            //else if (extension == "xls")
            //{
            //    workbook = new HSSFWorkbook();
            //}
            //else
            //{
            //    throw new Exception("This format is not supported");
            //}

            //ISheet sheet1 = workbook.CreateSheet("Sheet 1");

            ////make a header row
            //IRow row1 = sheet1.CreateRow(0);

            //for (int j = 0; j < dt.Columns.Count; j++)
            //{

            //    ICell cell = row1.CreateCell(j);
            //    String columnName = dt.Columns[j].ToString();
            //    cell.SetCellValue(columnName);
            //}

            ////loops through data
            //for (int i = 0; i < dt.Rows.Count; i++)
            //{
            //    IRow row = sheet1.CreateRow(i + 1);
            //    for (int j = 0; j < dt.Columns.Count; j++)
            //    {

            //        ICell cell = row.CreateCell(j);
            //        String columnName = dt.Columns[j].ToString();
            //        cell.SetCellValue(dt.Rows[i][columnName].ToString());
            //    }
            //}

            //using (var exportData = new MemoryStream())
            //{
            //    Response.Clear();
            //    workbook.Write(exportData);
            //    if (extension == "xlsx") //xlsx file format
            //    {
            //        Response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            //        Response.AddHeader("Content-Disposition", string.Format("attachment;filename={0}", DateTime.Now.ToString("yyyymmdd") + ".xlsx"));
            //        Response.BinaryWrite(exportData.ToArray());
            //    }
            //    else if (extension == "xls")  //xls file format
            //    {
            //        Response.ContentType = "application/vnd.ms-excel";
            //        Response.AddHeader("Content-Disposition", string.Format("attachment;filename={0}", DateTime.Now.ToString("yyyymmdd") + "ContactNPOI.xls"));
            //        Response.BinaryWrite(exportData.GetBuffer());
            //    }
            //    Response.End();
            }
        
    }
}