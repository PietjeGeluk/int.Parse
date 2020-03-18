using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorASP
{
    public partial class Cal : System.Web.UI.Page
    {
        double a, b, c;

        protected void btnKeer_Click(object sender, EventArgs e)
        {
            lblOperator.Text = "x";
        }

        protected void btnDelen_Click(object sender, EventArgs e)
        {
            lblOperator.Text = "/";
        }

        protected void btnEraf_Click(object sender, EventArgs e)
        {
            lblOperator.Text = "-";
        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            lblOperator.Text = "+";
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a = double.Parse(TextBox1.Text);
            b = double.Parse(TextBox2.Text);

            if (lblOperator.Text == "x")
            {
                c = a * b;
            }
            else if (lblOperator.Text == "+")
            {
                c = a + b;
            }
            else if (lblOperator.Text == "-")
            {
                c = a - b;
            }
            else if (lblOperator.Text == "/")
            {
                c = a / b;
            }
            txtUitkomst.Text = c.ToString();
        }
    }
}