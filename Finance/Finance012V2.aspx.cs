﻿using Microsoft.Reporting.WebForms;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Web.UI;

namespace GGFPortal.Finance
{

    public partial class Finance012V2 : System.Web.UI.Page
    {
        static string strConnectString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["GGFConnectionString"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            StartDay.Attributes["readonly"] = "readonly";
            EndDay.Attributes["readonly"] = "readonly";
        }

        protected void ClearBT_Click(object sender, EventArgs e)
        {

            //StyleTB.Text = "";
            StartDay.Text = "";
            EndDay.Text = "";
            ESStartTB.Text = "";
            ESEndTB.Text = "";

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
                ReportDataSource source = new ReportDataSource("Finance012V2", dt);
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
            
            StringBuilder strsql = new StringBuilder(" select * from [View營收資料] ");

            //if (!String.IsNullOrEmpty(SiteDDL.SelectedValue) || !String.IsNullOrEmpty(CusTB.Text) || !String.IsNullOrEmpty(StyleTB.Text) || !String.IsNullOrEmpty(VendorDDL.SelectedValue) || !String.IsNullOrEmpty(StartDay.Text) || !String.IsNullOrEmpty(EndDay.Text))
            //{
            //    strsql.Append(" where 1=1 ");
            //    if (!String.IsNullOrEmpty(SiteDDL.SelectedValue))
            //        strsql.AppendFormat(" and [site]  = '{0}' ", SiteDDL.SelectedValue);
            //    if (!String.IsNullOrEmpty(CusTB.Text))
            //        strsql.AppendFormat(" and [客戶]  = '{0}'",CusTB.Text);
            //    if (!String.IsNullOrEmpty(StyleTB.Text))
            //        strsql.AppendFormat(" and [style_no]  = '{0}'", StyleTB.Text);
            //}
            strsql.AppendFormat(" where [客戶交期]  between '{0}' and '{1}' ", (!String.IsNullOrEmpty(StartDay.Text)) ? StartDay.Text : "2000-01-01", (!String.IsNullOrEmpty(EndDay.Text)) ? EndDay.Text : "2999-01-01");
            if(!string.IsNullOrEmpty(ESStartTB.Text))
                strsql.AppendFormat(" and [預估毛利]  > '{0}'", ESStartTB.Text);
            if (!string.IsNullOrEmpty(ESEndTB.Text))
                strsql.AppendFormat(" and [預估毛利]  < '{0}'", ESEndTB.Text);
            return strsql;
        }
        
    }
}