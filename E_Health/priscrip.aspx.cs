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
    public partial class WebForm3 : System.Web.UI.Page
    {

        SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["Ehelth"].ConnectionString);
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = cn;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                cn.Close();
                cn.Open();
                cmd.CommandText = "insert into priscription(name,address,contact,email,symtoms,discrip,priscrip,remark,drname,pid,drid)values('" + text_name.Text + "','" + text_address.Text + "','" + text_contact.Text + "','" + text_email.Text + "','" + text_symtom.Text + "','" + text_discription.Text + "','" + text_priscrip.Text + "','" + text_remark.Text + "','" + Session["dr_name"].ToString() + "','" + Session["pid"].ToString() + "','" + Session["dr_id"].ToString()+ "')";
                cmd.ExecuteNonQuery();
                Response.Write("Inserted");
                cn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}