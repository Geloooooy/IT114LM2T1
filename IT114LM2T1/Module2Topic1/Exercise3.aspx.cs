using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void CalculateGrade(object sender, EventArgs e)
        {
            if (double.TryParse(percentageGrade.Text, out double percentage))
            {
                double numericalGrade = percentage / 100 * 4.0;

                finalGrade.Text = numericalGrade.ToString("F2");

                if (numericalGrade == 1.00)
                {
                    // Use ClientScript for displaying JavaScript alert
                    ClientScript.RegisterStartupScript(this.GetType(), "ShowCongrats", "alert('Congratulations!');", true);
                }
            }
            else
            {
                finalGrade.Text = "Invalid Input";
            }
        }

    }
}