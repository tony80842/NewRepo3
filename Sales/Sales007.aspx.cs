using Microsoft.Reporting.WebForms;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Web.UI;

namespace GGFPortal.Sales
{

    public partial class Sales007 : System.Web.UI.Page
    {
        static string strConnectString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["GGFConnectionString"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            //StartDay.Attributes["readonly"] = "readonly";
            //EndDay.Attributes["readonly"] = "readonly";
        }

        protected void ClearBT_Click(object sender, EventArgs e)
        {

            //StyleTB.Text = "";
            //StartDay.Text = "";
            //EndDay.Text = "";
            //ESStartTB.Text = "";
            //ESEndTB.Text = "";
            客戶TB.Text = "";

        }

        protected void SearchBT_Click(object sender, EventArgs e)
        {
            DbInit();
        }
        protected void DbInit()
        {
            DataTable dt = new DataTable();
            using (SqlConnection Conn = new SqlConnection(strConnectString))
            {
                SqlDataAdapter myAdapter = new SqlDataAdapter(selectsql().ToString(), Conn);
                myAdapter.Fill(dt);    //---- 這時候執行SQL指令。取出資料，放進 DataSet。

            }
            if (dt.Rows.Count > 0)
            {
                ReportViewer1.Visible = true;
                ReportViewer1.ProcessingMode = ProcessingMode.Local;
                ReportDataSource source = new ReportDataSource("營收資料", dt);
                ReportViewer1.LocalReport.DataSources.Clear();
                ReportViewer1.LocalReport.DataSources.Add(source);
                ReportViewer1.DataBind();
                ReportViewer1.LocalReport.Refresh();
            }
            else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), "", "<script>alert('搜尋不到資料');</script>");
        }

        private StringBuilder selectsql()
        {
            
            StringBuilder strsql = new StringBuilder(" select * from [View營收資料總平均單價] ");

            strsql.AppendFormat(" where [季節年度]  = '{0}' and 季節 = '{1}' ", YearDDL.SelectedValue, SeasonDDL.SelectedValue);
            //if(!string.IsNullOrEmpty(ESStartTB.Text))
            //    strsql.AppendFormat(" and [預估毛利]  > '{0}'", ESStartTB.Text);
            //if (!string.IsNullOrEmpty(ESEndTB.Text))
            //    strsql.AppendFormat(" and [預估毛利]  < '{0}'", ESEndTB.Text);
            if (!string.IsNullOrEmpty(客戶TB.Text))
                strsql.AppendFormat(" and [客戶代號]  = '{0}'", 客戶TB.Text);
            return strsql;
        }
        
    }
}