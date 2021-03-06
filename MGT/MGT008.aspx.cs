using GGFPortal.DataSetSource;
using Microsoft.Reporting.WebForms;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GGFPortal.MGT
{

    public partial class MGT008 : System.Web.UI.Page
    {
        static string strConnectString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["GGFConnectionString"].ToString();
        GGFEntitiesMGT db = new GGFEntitiesMGT();
        ReferenceCode.SysLog Log = new ReferenceCode.SysLog();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Today"]==null)
            {
                Session["Today"] = DateTime.Now.ToString("yyyy-MM-dd");
            }
            StartDay.Attributes["readonly"] = "readonly";
            //EndDay.Attributes["readonly"] = "readonly";
        }

        protected void 確認GV_RowCommand(object sender, System.Web.UI.WebControls.GridViewCommandEventArgs e)
        {
            using (var conn = new GGFEntitiesMGT())
            {
                int iid = 0;
                if (e.CommandName == "檢貨")
                {
                    GridViewRow row = (GridViewRow)((Control)e.CommandSource).NamingContainer;
                    string strid = 確認GV.DataKeys[row.RowIndex].Values[0].ToString();
                    int.TryParse(strid, out iid);
                    if (iid > 0)
                    {
                        int.TryParse(strid, out iid);
                        using (var transaction = conn.Database.BeginTransaction())
                        {
                            try
                            {
                                int.TryParse(strid, out iid);
                                var 快遞單結案 = conn.快遞單.Where(o => o.id == iid).FirstOrDefault();
                                快遞單結案.檢貨狀態 = true;
                                快遞單結案.檢貨時間 = DateTime.Now;
                                conn.SaveChanges();
                                transaction.Commit();
                                確認GV.DataBind();
                                //ACRGV.DataBind();
                            }
                            catch (Exception ex1)
                            {
                                try
                                {
                                    Log.ErrorLog(ex1, "檢貨 Error :", "MGT008.aspx");
                                }
                                catch (Exception ex2)
                                {
                                    Log.ErrorLog(ex2, "檢貨 Error Error:", "MGT008.aspx");
                                }
                                finally
                                {
                                    transaction.Rollback();
                                }
                            }
                        }
                    }
                }
                else if (e.CommandName == "結案")
                {
                    GridViewRow row = (GridViewRow)((Control)e.CommandSource).NamingContainer;
                    string strid = 確認GV.DataKeys[row.RowIndex].Values[0].ToString();
                    using (var transaction = conn.Database.BeginTransaction())
                    {
                        try
                        {
                            int.TryParse(strid, out iid);
                            var 快遞單結案 = conn.快遞單.Where(o => o.id == iid).FirstOrDefault();
                            快遞單結案.結案狀態 = (快遞單結案.結案狀態 == true)?false:true;
                            快遞單結案.結案時間 = DateTime.Now;
                            conn.SaveChanges();
                            transaction.Commit();
                            確認GV.DataBind();
                            //ACRGV.DataBind();
                        }
                        catch (Exception ex1)
                        {
                            try
                            {
                                Log.ErrorLog(ex1, "結案 Error :", "MGT008.aspx");
                            }
                            catch (Exception ex2)
                            {
                                Log.ErrorLog(ex2, "結案 Error Error:", "MGT008.aspx");
                            }
                            finally
                            {
                                transaction.Rollback();
                            }
                        }
                    }
                }
            }
        }

        protected void SearchBT_Click(object sender, EventArgs e)
        {
            Session["Today"] = StartDay.Text.Trim();
            Session["Nbr"] = (!string.IsNullOrEmpty(提單TB.Text.Trim()))?提單TB.Text.Trim():"%";
            Session["快遞商"] = (快遞廠商DDL.SelectedValue != "") ? 快遞廠商DDL.SelectedValue : "%";
            確認GV.DataBind();
        }

        protected void ClearBT_Click(object sender, EventArgs e)
        {
            Session["Today"] = DateTime.Now.ToString("yyyy-MM-dd");
            Session["使用日期"] = 0;
            Session["Nbr"] = "%";
            Session["快遞商"] = "%";
        }

        protected void 全部撿貨BT_Click(object sender, EventArgs e)
        {
            F_狀態更新("檢貨");
        }

        protected void 全部結案BT_Click(object sender, EventArgs e)
        {
            F_狀態更新("結案");
        }
        void F_狀態更新(string 處理狀態)
        {
            using (SqlConnection conn1 = new SqlConnection(strConnectString))
            {
                SqlCommand command1 = conn1.CreateCommand();
                SqlTransaction transaction1;
                conn1.Open();
                transaction1 = conn1.BeginTransaction("Update");

                command1.Connection = conn1;
                command1.Transaction = transaction1;
                try
                {
                    
                    //上傳成功更新Head狀態
                    command1.CommandText = string.Format(@"UPDATE [dbo].[快遞單] SET {0} = 1,{1}=getdate()  WHERE CONVERT(varchar(10), [提單日期],126) = '{2}' and [IsDeleted] =0 "
                                                        , (處理狀態 == "檢貨") ? "[檢貨狀態]" : "[結案狀態]"
                                                        , (處理狀態 == "檢貨") ? "[檢貨時間]" : "[結案時間]"
                                                        , (string.IsNullOrEmpty(StartDay.Text))?DateTime.Now.ToString("yyy-MM-dd"):StartDay.Text);
                    command1.ExecuteNonQuery();
                    transaction1.Commit();
                }
                catch (Exception ex1)
                {
                    try
                    {
                        Log.ErrorLog(ex1, " Error :" + Session["FileName"].ToString(), "VN002.aspx");
                    }
                    catch (Exception ex2)
                    {
                        Log.ErrorLog(ex2, "Insert Error Error:" + Session["FileName"].ToString(), "VN002.aspx");
                    }
                    finally
                    {
                        transaction1.Rollback();
                        
                    }
                }
                finally
                {
                    conn1.Close();
                    conn1.Dispose();
                    command1.Dispose();
                    確認GV.DataBind();
                }
            }
        }
    }
}