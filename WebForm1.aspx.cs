using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GeometryProject2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Redirect to AnotherPage.aspx when the button is clicked
            Response.Redirect("~/CalculateDistance.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redirect to AnotherPage.aspx when the button is clicked
            Response.Redirect("~/CalculateSlope.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Redirect to AnotherPage.aspx when the button is clicked
            Response.Redirect("~/CalculateMidpoint.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            // Redirect to AnotherPage.aspx when the button is clicked
            Response.Redirect("~/CalculateSection.aspx");
        }
    }
}