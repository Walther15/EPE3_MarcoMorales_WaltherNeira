using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 1
            Response.Redirect("WebForm4.aspx");
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 2
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 3
            Response.Redirect("WebForm3.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 4
            Response.Redirect("WebForm5.aspx");

        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 5
            Response.Redirect("WebForm6.aspx");

        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 6
            Response.Redirect("WebForm7.aspx");

        }
        protected void Button7_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 7
            Response.Redirect("WebForm8.aspx");

        }
        protected void Button8_Click(object sender, EventArgs e)
        {
            // Redireccionar a Web 7
            Response.Redirect("WebForm9.aspx");

        }
    }

}