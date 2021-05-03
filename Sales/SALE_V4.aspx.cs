﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace GGFPortal.Sales
{
    public partial class SALE_V4 : System.Web.UI.Page
    {
        static string strConnectString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["GGFConnectionString"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            StartDayTB.Attributes["readonly"] = "readonly";
            EndDay.Attributes["readonly"] = "readonly";
            StartDayTB0.Attributes["readonly"] = "readonly";
            EndDay0.Attributes["readonly"] = "readonly";
            if (IsPostBack)
            {
                if (StartDayTB.Text.Length > 0)
                    EndDay_CalendarExtender.StartDate = Convert.ToDateTime(StartDayTB.Text);
                if (EndDay.Text.Length > 0)
                    StartDayTB_CalendarExtender.EndDate = Convert.ToDateTime(EndDay.Text);
                if (StartDayTB0.Text.Length > 0)
                    EndDay0_CalendarExtender.StartDate = Convert.ToDateTime(StartDayTB0.Text);
                if (EndDay0.Text.Length > 0)
                    StartDayTB0_CalendarExtender.EndDate = Convert.ToDateTime(EndDay0.Text);
            }
            else
            {
            }
            DbInit();

        }

        protected void Search_Click(object sender, EventArgs e)
        {
            DbInit();
        }

        private void DbInit()
        {
            Session["StartDay"] = (StartDayTB.Text.Length > 0) ? StartDayTB.Text : "1900/01/01";
            Session["EndDay"] = (EndDay.Text.Length > 0) ? EndDay.Text : "2999/12/31";
            Session["Brand"] = (BrandTB.Text.Length > 0) ? BrandTB.Text : "%";
            Session["SamcType"] = (SamcTypeDDL.Text.Length > 0) ? SamcTypeDDL.Text : "%";
            //Session["CaiCai"] = (NewOldDDL.Text=="新增") ? "2" : "1";
            Session["progress_rate"] = (NewOldDDL.Text == "4") ? "2" : NewOldDDL.Text;
            Session["progress_rate1"] = (NewOldDDL.Text == "4") ? "3" : NewOldDDL.Text;
            Session["status"] = (StatusDDL.SelectedValue == "ALL") ? "%" : StatusDDL.SelectedValue;
            Session["samc_fin_date1"] = (StartDayTB0.Text.Length > 0) ? StartDayTB0.Text : "1900/01/01";
            Session["samc_fin_date2"] = (EndDay0.Text.Length > 0) ? EndDay0.Text : "2999/12/31";
            Session["flag1"] = (StatusDDL.SelectedValue == "CL") ? 2 : 1;
            ReportViewer1.LocalReport.Refresh();
        }

        [System.Web.Script.Services.ScriptMethod()]
        [System.Web.Services.WebMethod]
        //AutoComplete
        public static List<string> SearchBrand(string prefixText, int count)
        {
            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = strConnectString;
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = @"SELECT distinct brand_name  FROM samc_reqm 
                                        where  brand_name like '%'+  @SearchText + '%' ";
                    cmd.Parameters.AddWithValue("@SearchText", prefixText);
                    cmd.Connection = conn;
                    conn.Open();
                    List<string> Brand = new List<string>();
                    using (SqlDataReader sdr = cmd.ExecuteReader())
                    {
                        while (sdr.Read())
                        {
                            Brand.Add(sdr["brand_name"].ToString());
                        }
                    }
                    conn.Close();
                    return Brand;
                }
            }
        }

        protected void ClearBT_Click(object sender, EventArgs e)
        {
            Clear();
        }

        protected void Clear()
        {
            StartDayTB.Text = "";
            EndDay.Text = "";
            SamcTypeDDL.SelectedValue = "";
            BrandTB.Text = "";
            NewOldDDL.SelectedValue = "2";
            StatusDDL.SelectedValue = "A";
            StartDayTB0.Text = "";
            EndDay0.Text = "";
            FinalDateShow(false);
        }

        protected void StatusDDL_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (StatusDDL.SelectedValue == "CL")
                FinalDateShow(true);
            else
                FinalDateShow(false);
        }
        protected void FinalDateShow(bool bcheck)
        {
            if(bcheck)
            {
                StartDayTB0.Visible = true;
                EndDay0.Visible = true;
                Label7.Visible = true;
                Label6.Visible = true;
            }
            else
            {
                StartDayTB0.Visible = false;
                EndDay0.Visible = false;
                Label7.Visible = false;
                Label6.Visible = false;
            }
        }
    }
}