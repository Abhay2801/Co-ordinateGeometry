using System;

namespace GeometryProject2
{
    public partial class CalculateMidpoint : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // No need for code here in the Page_Load event
        }

        protected void BtnCalculateMidpoint_Click(object sender, EventArgs e)
        {
            try
            {
                // Get the coordinates from the textboxes
                double x1 = Convert.ToDouble(txtX1.Text);
                double y1 = Convert.ToDouble(txtY1.Text);
                double x2 = Convert.ToDouble(txtX2.Text);
                double y2 = Convert.ToDouble(txtY2.Text);

                // Calculate the midpoint coordinates
                double midpointX = (x1 + x2) / 2;
                double midpointY = (y1 + y2) / 2;

                // Display the result
                lblResultMidpoint.Text = $"Midpoint coordinates: ({midpointX}, {midpointY})";
            }
            catch (Exception ex)
            {
                lblResultMidpoint.Text = $"Error: {ex.Message}";
            }
        }
    }
}
