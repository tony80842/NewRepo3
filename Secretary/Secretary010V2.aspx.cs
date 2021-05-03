using AjaxControlToolkit;
using GGFPortal.ReferenceCode;
using Microsoft.Reporting.WebForms;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GGFPortal.Secretary
{
    public partial class Secretary010V2 : System.Web.UI.Page
    {
        字串處理 字串處理 = new 字串處理();
        static string strConnectString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["GGFConnectionString"].ToString();
        SysLog Log = new SysLog();
        static string StrPageName = "AMZN各工廠男女裝報工繳總表";
        protected void Page_PreInit(object sender, EventArgs e)
        {
            #region 網頁Layout基本參數
            //網頁標題

            ((Label)Master.FindControl("BrandLB")).Text = StrPageName;
            Page.Title = StrPageName;
            //StrError名稱 = "";
            //StrProgram = "TempCode2.aspx";

            #endregion
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void DbInit()
        {
            DataTable dt = new DataTable(), dt2 = new DataTable();
            using (SqlConnection Conn = new SqlConnection(strConnectString))
            {
                SqlDataAdapter myAdapter = new SqlDataAdapter(selectsql().ToString(), Conn);
                myAdapter.Fill(dt);    //---- 這時候執行SQL指令。取出資料，放進 DataSet。
            }
            #region query 使用 In
            //using (SqlConnection conn1 = new SqlConnection(strConnectString))
            //{
            //    SqlCommand command1 = conn1.CreateCommand();
            //    SqlTransaction transaction1;
            //    conn1.Open();
            //    transaction1 = conn1.BeginTransaction("createExcelImport");
            //    try
            //    {
            //        command1.Connection = conn1;
            //        command1.Transaction = transaction1;

            //        #region 查詢
            //        string Str搜尋參數 = "";
            //        string[] StrArrary = 字串處理.SplitEnter(MutiTB.Text);
            //        string[] parameters = 字串處理.QueryParameter(MutiTB.Text, Str搜尋參數);
            //        //string[] ParaFromDatatable = 
            //        command1.CommandText = string.Format(@"SELECT d* from 
            //                     where {1} in ( {0} ) and a.site='GGF'
            //                     ", string.Join(",", parameters), Str搜尋參數);
            //        command1.Parameters.Add("@samc_fin_date", SqlDbType.DateTime).Value = DateRangeTB.Text;
            //        for (int i = 0; i < StrArrary.Length; i++)
            //            command1.Parameters.AddWithValue(parameters[i], StrArrary[i]);
            //        command1.ExecuteNonQuery();
            //        SqlDataReader dr = command1.ExecuteReader(CommandBehavior.CloseConnection);
            //        dt.Load(dr);
            //        #endregion
            //        //transaction1.Commit();
            //    }
            //    catch (Exception ex)
            //    {
            //        Log.ErrorLog(ex, "Error", StrProgram);
            //        transaction1.Rollback();
            //        throw;
            //    }
            //    finally
            //    {
            //        conn1.Close();
            //        transaction1.Dispose();
            //    }
            //}
            #endregion

            if (dt.Rows.Count > 0)
            {
                ReportViewer1.Visible = true;
                ReportViewer1.ProcessingMode = ProcessingMode.Local;
                ReportDataSource source = new ReportDataSource("各工廠報工繳總表Summary", dt);
                ReportViewer1.LocalReport.DataSources.Clear();
                ReportViewer1.LocalReport.ReportPath = @"ReportSource\Secretary\ReportSecretary010V2.rdlc";
                ReportViewer1.LocalReport.EnableExternalImages = true;
                ReportViewer1.LocalReport.DataSources.Add(source);
                ReportViewer1.DataBind();
                ReportViewer1.LocalReport.Refresh();
                
            }
            else
                F_ErrorShow("搜尋不到資料");
        }

        private StringBuilder selectsql(string StrType = "")
        {

            StringBuilder strsql = new StringBuilder();

            strsql.AppendFormat(@"SELECT B.*,C.image_path AS 圖檔路徑,convert(varchar, getdate(), 111) AS Today FROM (
										  SELECT 客戶代號,訂單號碼,left(款號, len(款號) - charindex('-', reverse(款號))) AS 款號,代工廠,工繳,代工廠名稱,交期年月,SUM(預交量) AS 預交量
										  FROM(
											  select 客戶代號,訂單號碼,款號,代工廠,工繳,
											  CASE WHEN a.代工廠名稱 ='北越-寧平廠' and (b.vendor_name_brief is null OR b.vendor_id='VGG' OR b.vendor_id is null) THEN '寧平' 
											  WHEN a.代工廠名稱 ='北越-寧平廠' and b.vendor_name_brief is not null  THEN b.vendor_name_brief
											  ELSE a.代工廠名稱 END AS 代工廠名稱,
											  交期年月,預交量
											  FROM View營收資料 as a
											  left join (select distinct vendor_id,vendor_name_brief from bas_vendor_master) as b on a.out_vendor_id =b.vendor_id
											  where 客戶代號='AMZ' and 交期年月 between '{0}' and '{1}'
										  ) AS A
										  GROUP BY 客戶代號,訂單號碼,款號,代工廠,工繳,代工廠名稱,交期年月
									  ) AS B
									  LEFT JOIN ordc_bah2 AS C ON B.訂單號碼 =C.ord_nbr ORDER BY 款號",
                                      DateRangeTB.Text.Substring(0, 6), DateRangeTB.Text.Substring(11, 6));
            return strsql;
        }
        public bool SearchCheck()
        {
            bool bCheck = false;
            return bCheck;
        }

        protected void SearchBT_Click(object sender, EventArgs e)
        {
            DbInit();
        }

        public void F_ErrorShow(string strError)
        {
            ((Label)Master.FindControl("MessageLB")).Text = strError;
            ((ModalPopupExtender)Master.FindControl("AlertPanel_ModalPopupExtender")).Show();
        }
    }
}