using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GeometryProject2
{
    public partial class CalculateSlope : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalculateSlope_Click(object sender, EventArgs e)
        {
            try
            {
                // Get the coordinates from the textboxes
                double x1 = Convert.ToDouble(txtX1.Text);
                double y1 = Convert.ToDouble(txtY1.Text);
                double x2 = Convert.ToDouble(txtX2.Text);
                double y2 = Convert.ToDouble(txtY2.Text);

                // Check if the denominator (x2 - x1) is zero to avoid division by zero
                if (x2 - x1 != 0)
                {
                    // Calculate the slope using the formula
                    double slope = (y2 - y1) / (x2 - x1);

                    // Display the result
                    lblResultSlope.Text = $"Slope between ({x1}, {y1}) and ({x2}, {y2}): {slope:F2}";
                }
                else
                {
                    // Handle the case where the denominator is zero (vertical line)
                    lblResultSlope.Text = "The line is vertical, and the slope is undefined.";
                }
            }
            catch (Exception ex)
            {
                lblResultSlope.Text = $"Error: {ex.Message}";
            }
        }
    }
}
