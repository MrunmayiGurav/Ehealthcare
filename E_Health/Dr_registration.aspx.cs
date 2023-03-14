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
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["Ehelth"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = cn;
        }

        protected void btn_Register_Click(object sender, EventArgs e)
        {
            try
            {
                cn.Close();
                cn.Open();
               cmd.CommandText = "insert into Dr_registration(name,email,quali,pass,con_pass)values('"+text_name.Text+"','" + text_Email.Text + "','"+text_Qualification.Text+"','" + text_pass.Text + "','" + text_conpass.Text + "')";
                cmd.ExecuteNonQuery();
                Response.Write("Inserted");
                Response.Redirect("Dr_login.aspx");
                cn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }

        protected void text_compass_TextChanged(object sender, EventArgs e)
        {

        }
    }
}