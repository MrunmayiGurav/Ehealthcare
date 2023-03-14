using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace E_Health
{
    public partial class Dr_login : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["Ehelth"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = cn;
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            try
            {
                cn.Close();
                cn.Open();
                cmd.CommandText = "select * from Dr_registration where email='" + text_Email.Text + "' and pass='"+text_pass.Text+"'";
                SqlDataReader dr=cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Session["dr_id"] = dr[0].ToString();
                        Session["dr_name"] = dr[1].ToString();
                        Response.Redirect("view_drappointment.aspx");
                    }
                }
                
                cn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }

        protected void btn_Account_Click(object sender, EventArgs e)
        {
            Response.Redirect("Dr_registration.aspx");
        }
    }
}