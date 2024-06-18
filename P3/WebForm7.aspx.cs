using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P3
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnMostrarVariables_Click(object sender, EventArgs e)
        {
            // convertimos el texto de las cajas a numeros y sumamos
            String local = "10";
            String instancia = "20";
            String estatica = "30";
            String resultado = local + " " + instancia + " " + estatica;

            //Mostramos el resultado en el Label
            lblResultado.Text = "Variable Local: " + local + "<br/>" +
                                "Variable de Instancia: " + instancia + "<br/>" +
                                "Variable Estática: " + estatica;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("Index.aspx");
        }

    }
}