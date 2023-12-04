using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace GeometryProject2
{
    public partial class CalculateSection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalculateSection_Click(object sender, EventArgs e)
        {
            try
            {
                // Get the coordinates from the textboxes
                double x1 = Convert.ToDouble(txtX1.Text);
                double y1 = Convert.ToDouble(txtY1.Text);
                double x2 = Convert.ToDouble(txtX2.Text);
                double y2 = Convert.ToDouble(txtY2.Text);

                // Get the ratio m:n from the user
                double m = Convert.ToDouble(txtM.Text);
                double n = Convert.ToDouble(txtN.Text);

                // Calculate the coordinates of the section using the section formula
                double xSection = (m * x2 + n * x1) / (m + n);
                double ySection = (m * y2 + n * y1) / (m + n);

                // Display the result
                lblResultSection.Text = $"Section coordinates: ({xSection:F2}, {ySection:F2})";
            }
            catch (Exception ex)
            {
                lblResultSection.Text = $"Error: {ex.Message}";
            }
        }
    }
}
