using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P3
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcular(object sender, EventArgs e)
        {
            // Obtener el texto ingresado
            string input = TextBox1.Text;

            // Separar los números usando el guión como delimitador
            string[] numbersStr = input.Split('-');

            // Convertir los valores a enteros
            int[] numbers = Array.ConvertAll(numbersStr, int.Parse);

            // Calcular la suma
            int sum = numbers.Sum();

            // Calcular el promedio
            double average = numbers.Average();

            // Mostrar los resultados en las etiquetas
            TextBoxSuma.Text = "Suma: " + sum;
            TextBoxPromedio.Text = "Promedio: " + average;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("Index.aspx");
        }

    }
}