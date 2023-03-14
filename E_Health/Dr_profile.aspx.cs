using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;


namespace E_Health
{
    public partial class Dr_profile : System.Web.UI.Page
    {

        SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["Ehelth"].ConnectionString);
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {

            cmd.Connection = cn; 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fileName = Path.GetFileName(File_photo.PostedFile.FileName);
            File_photo.PostedFile.SaveAs(Server.MapPath("~/image/") + fileName);
            string image = "~/image/" + File_photo.FileName.ToString();

            try
            {
                cn.Close();
                cn.Open();
                cmd.CommandText = "insert into doctorprofile(name,category,discription,photo,dr_id)values('" + text_name.Text + "','" + text_category.Text + "','" + text_disc.Text + "','" + image + "','" + Session["dr_id"].ToString() + "')";
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