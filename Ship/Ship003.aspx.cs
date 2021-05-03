﻿using GGFPortal.ReferenceCode;
using Microsoft.Reporting.WebForms;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Globalization;
using System.Text;
using System.Web.UI;

namespace GGFPortal.Ship
{

    public partial class Ship003 : System.Web.UI.Page
    {
        static string strConnectString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["GGFConnectionString"].ToString();
        字串處理 字串處理 = new 字串處理();
        protected void Page_Load(object sender, EventArgs e)
        {
            StarDayTB.Attributes["readonly"] = "readonly";
            EndDayTB.Attributes["readonly"] = "readonly";
        }

        protected void ClearBT_Click(object sender, EventArgs e)
        {
            //SiteDDL.SelectedValue = "";
            //CusTB.Text = "";
            StyleTB.Text = "";
            StarDayTB.Text = "";
            EndDayTB.Text = "";
            //VendorDDL.SelectedValue = "";
            //訂單交期TB.Text = "";
            //款號TB.Text = "";
        }

        protected void SearchBT_Click(object sender, EventArgs e)
        {
            //if (!string.IsNullOrEmpty(StyleTB.Text))
            //{
            //    DbInit();
            //}
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
            //if (dt.Rows.Count > 0)
            //{
            //    ReportViewer1.Visible = true;
            //    ReportViewer1.ProcessingMode = ProcessingMode.Local;
            //    ReportDataSource source = new ReportDataSource("客戶訂單轉Excel", dt);
            //    ReportViewer1.LocalReport.DataSources.Clear();
            //    ReportViewer1.LocalReport.DataSources.Add(source);
            //    ReportViewer1.DataBind();
            //    ReportViewer1.LocalReport.Refresh();
            //}
            //else
            //    Page.ClientScript.RegisterStartupScript(Page.GetType(), "", "<script>alert('搜尋不到資料');</script>");

            if (dt.Rows.Count > 0)
            {
                ReportViewer1.Visible = true;
                ReportViewer1.ProcessingMode = ProcessingMode.Local;

                ReportDataSource source = new ReportDataSource("客戶訂單轉Excel", dt);
                ReportViewer1.LocalReport.DataSources.Clear();
                if (衣架資料CB.Checked == true)
                {
                    ReportViewer1.LocalReport.ReportPath = @"ReportSource\Ship\ReportShip003.rdlc";
                }
                else
                {
                    ReportViewer1.LocalReport.ReportPath = @"ReportSource\Ship\ReportShip003NoPrice.rdlc";
                }
                ReportViewer1.LocalReport.DisplayName = "客戶訂單轉Excel查詢";
                ReportViewer1.LocalReport.DataSources.Add(source);

                ReportViewer1.DataBind();
                ReportViewer1.LocalReport.Refresh();
            }
            else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), "", "<script>alert('搜尋不到資料');</script>");


        }

        private StringBuilder selectsql()
        {
            
            StringBuilder strsql = new StringBuilder(@" select [訂單號碼]
                                                            ,[訂單序號]
                                                            ,[客戶代號]
                                                            ,[品牌]
                                                            ,[出貨日期]
                                                            ,[款號]
                                                            ,[PO號碼]
                                                            ,[HTS]
                                                            ,[預計出貨總量]
                                                            ,sum([出貨數量]) as '出貨數量'
                                                            ,[單價]
                                                            ,[工繳]
                                                            ,[代工廠]
                                                            ,公司別
                                                            ,代理商
                                                            ,傭金比
                                                            ,PO別
                                                            ,目的地
                                                            ,dbo.F_檢查訂單有無衣架(公司別,訂單號碼) as 是否有衣架
                                                            ,[客戶style]
                                                            ,[DC],是否暫停
                                                            ,item_statistic_name");
            if(衣架資料CB.Checked==true)
                strsql.AppendFormat(@" ,dbo.F_查詢尺碼夾價格(公司別,訂單號碼) as 尺碼價格
                                   ,dbo.F_查詢衣架價格(公司別, 訂單號碼) as 衣架價格 ");
            strsql.AppendFormat(" from [View客戶訂單轉Excel] where  出貨日期  between '{0}' and '{1}' ", (string.IsNullOrEmpty(StarDayTB.Text.Trim()))?"2000-01-01": StarDayTB.Text.Trim(), (string.IsNullOrEmpty(EndDayTB.Text.Trim())) ? "2099-01-01" : EndDayTB.Text.Trim());
            if (!string.IsNullOrEmpty(公司別DDL.Text))
            {
                strsql.AppendFormat(" and   公司別  = '{0}'", 公司別DDL.Text);
            }

            if (!string.IsNullOrEmpty(StyleTB.Text.Trim()))
            {
                string 款號;
                款號 = 字串處理.字串多筆資料搜尋(StyleTB.Text).ToString();
                strsql.AppendFormat(" and   款號  in {0}", 款號);
            }
            if (!string.IsNullOrEmpty(客戶TB.Text.Trim()))
            {
                strsql.AppendFormat(" and   客戶代號  = '{0}'", 客戶TB.Text.Trim());
            }
            if (!string.IsNullOrEmpty(品牌TB.Text.Trim()))
            {
                strsql.AppendFormat(" and   品牌  = '{0}'", 品牌TB.Text.Trim());
            }
            if(!訂單取消CB.Checked)
            {
                strsql.Append(" and   是否暫停  = 'N'");
            }
            //strsql.AppendFormat(" and   款號  = '{0}'",StyleTB.Text.Trim());
            if (!string.IsNullOrEmpty(代工廠DDL.SelectedValue))
                strsql.AppendFormat(" and   代工廠  = '{0}'", 代工廠DDL.SelectedValue);
            strsql.Append(@" group by [訂單號碼]
                                ,[訂單序號]
                                ,[客戶代號]
                                ,[品牌]
                                ,[出貨日期]
                                ,[款號]
                                ,[PO號碼]
                                ,[HTS]
                                ,[預計出貨總量]
                                ,[單價]
                                ,[工繳]
                                ,[代工廠]
                                ,公司別
                                ,代理商
                                ,傭金比
                                ,PO別
                                ,目的地
                                ,[客戶style]
                                ,[DC],是否暫停
                                ,item_statistic_name");
            return strsql;
        }
        
    }
}