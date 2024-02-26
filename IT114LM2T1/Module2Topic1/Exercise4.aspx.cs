using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Submit_Click(object sender, EventArgs e)
        {
            // Check if all validators pass
            if (Page.IsValid)
            {
                // Display all inputted texts in the "result" label
                result.Text = $"Full Name: {fullName.Text}<br/>Age: {age.Text}<br/>Email: {email.Text}<br/>";
            }
            else
            {
                // Clear the result label if there are validation errors
                result.Text = string.Empty;
            }
        }

    }
}