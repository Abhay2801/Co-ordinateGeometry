using System;

namespace GeometryProject2
{
    public partial class CalculateDistance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                // Get the coordinates from the textboxes
                double x1 = Convert.ToDouble(txtX1.Text);
                double y1 = Convert.ToDouble(txtY1.Text);
                double x2 = Convert.ToDouble(txtX2.Text);
                double y2 = Convert.ToDouble(txtY2.Text);

                // Calculate the distance using the distance formula
                double distance = Math.Sqrt(Math.Pow((x2 - x1), 2) + Math.Pow((y2 - y1), 2));

                // Display the result
                lblResult.Text = $"Distance between Co-Ordinates ({x1}, {y1}) and ({x2}, {y2}): {distance:F2}";
            }
            catch (Exception ex)
            {
                lblResult.Text = $"Error: {ex.Message}";
            }
        }
    }
}
