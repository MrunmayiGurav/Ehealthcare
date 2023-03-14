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
    public partial class Login : System.Web.UI.Page
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
                cn.Open();
                cmd.CommandText = "select * from P_registration where email='" + text_Email.Text + "' and pass='" + text_pass.Text + "'";
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Session["pid"] = dr[0].ToString();
                        Response.Redirect("view_dr.aspx");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}