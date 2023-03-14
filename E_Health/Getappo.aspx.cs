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
    public partial class WebForm1 : System.Web.UI.Page
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
                cmd.CommandText = "insert into getappointment(name,address,contact,email,age,date,time,drid,pid,drname,drcat,drpic)values('" + text_name.Text + "','" + text_address.Text + "','" + text_contact.Text + "','" + text_email.Text + "','" + text_age.Text + "','" + text_date.Text + "','" + text_time.Text + "','" + Session["drid"].ToString() + "','" + Session["pid"].ToString() + "','" + Session["drname"].ToString() + "','"+Session["drcat"].ToString()+"','" + Session["img"].ToString()+ "')";
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