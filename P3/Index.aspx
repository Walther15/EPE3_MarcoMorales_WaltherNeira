<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="P3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="~/styles.css" />
    <title>EPE 3</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Marco Morales</h1>
            <h1>Walther Neira</h1>
            <img src="/img/logo.png" />
            <h4>Ir a Página Web 1</h4>
            <div>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcula EPE + EVA" BackColor="Green" />
            </div>
            <h4>Ir a Página Web 2</h4>
            <div>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Unión de Nombre y Apellido" Font-Bold="true" BackColor="Black" />
            </div>
            <div>
                <h4>Ir a Página Web 3</h4>
            </div>
            <div>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Formulario de Contacto" BackColor="Red" />
            </div>
            <div>
                <h4>Ir a Página Web 4</h4>
            </div>
            <div>
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Calculadora Clasica" ForeColor="White" BackColor="Blue" />
            </div>
            <div>
                <h4>Ir a Página Web 5</h4>
            </div>
            <div>
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Ejemplo Array Vectores" ForeColor="White" BackColor="DarkRed" />
            </div>
            <div>
                <h4>Ir a Página Web 6</h4>
            </div>
            <div>
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Tipos de Variables Locales-Globales-Estaticas" ForeColor="White" BackColor="DarkRed" />
            </div>
            <div>
                <h4>Ir a Página Web 7</h4>
            </div>
            <div>
                <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Biografia Personal / Profesional Marco Morales" ForeColor="White" BackColor="Black" />
            </div>
             <div>
                <h4>Ir a Página Web 8</h4>
            </div>
             <div>
                <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Biografia Personal / Profesional Walther Neira" ForeColor="White" BackColor="Black" />
            </div>
         </div>
    </form>

</body>
</html>
