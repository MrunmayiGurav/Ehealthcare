using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Health
{
    public partial class view_dr : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            DataListItem item = (DataListItem)btn.NamingContainer;
            Label drname = (Label)item.FindControl("Label2");
            Label drcat = (Label)item.FindControl("Label4");

            Image img = (Image)item.FindControl("Image1");
            HiddenField drid = (HiddenField)item.FindControl("Hiddenfield1");
            try 
            {
                Session["drname"] = drname.Text;
                Session["drid"] = drid.Value.ToString();
                Session["img"] = img.ImageUrl.ToString();
                Session["drcat"] = drcat.Text;
                Response.Redirect("Getappo.aspx");

            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}