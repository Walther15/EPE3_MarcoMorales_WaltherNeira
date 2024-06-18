<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="P3.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Ejemplo de Arrays y Vectores</title>
    <link rel="stylesheet" type="text/css" href="~/styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Página 5</h1>
            <h1>Marco Morales</h1>
            <h1>Walther Neira</h1>
            <img src="/img/logo.png" />
        <div>
            <h4> <strong>Ejemplo de Arrays y Vectores</strong></h4>
        </div>
        <div>
            <label for="Ingrese los numeros separados por Guion:-">Ingrese los números separados por Guión:-</label>
        </div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <div>
        <div>
        <br/>
            <asp:Button ID="Button2" runat="server" Text="Calcular" OnClick="btnCalcular"></asp:Button>
        </div>
        <div>
        <br/>
            <asp:Label ID="TextBoxSuma" runat="server" Text="Suma: "></asp:Label>
        </div>
        <div>
        <br/>
            <asp:Label ID="TextBoxPromedio" runat="server" Text="Promedio: "></asp:Label>
        </div>
        <br/>
            <asp:Button ID="Button1" runat="server" BackColor="Red" ForeColor="White" OnClick="Button2_Click" Text="Volver a Index" />
        </div>
        </div>
    </form>
</body>
</html>
