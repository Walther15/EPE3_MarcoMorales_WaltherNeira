using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P3
{
    public partial class WebForm5 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcular(object sender, EventArgs e)
        {
            try
            {

                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);

                string operation = DropDownList1.SelectedValue;

                double result = 0;

                switch (operation)
                {
                    case "suma":
                        result = num1 + num2;
                        break;
                    case "resta":
                        result = num1 - num2;
                        break;
                    case "multiplicación":
                        result = num1 * num2;
                        break;
                    case "división":
                        if (num2 != 0)
                        {
                            result = num1 / num2;
                        }
                        else
                        {
                            TextBoxResultado.Text = "Error: Division por cero";
                            return;
                        }
                        break;
                    default:
                        TextBoxResultado.Text = "Error: Operación invalida";
                        return;
                }

                // Display the result
                TextBoxResultado.Text = "Resultado: " + result.ToString();
            }
            catch (Exception ex)
            {
                TextBoxResultado.Text = "Error: " + ex.Message;
            }
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("Index.aspx");
        }
    }

}
