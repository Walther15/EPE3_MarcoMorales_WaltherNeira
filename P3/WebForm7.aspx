<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="P3.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <link rel="stylesheet" type="text/css" href="~/styles.css" />
    <title>Ejemplo de Ámbito de Variables</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <h1>Página 6</h1>
        <h1>Marco Morales</h1>
        <h1>Walther Neira</h1>
            <img src="/img/logo.png" />
        <div>
            <h4> <strong>Ejemplo de Ámbito de Variables</strong></h4>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Mostrar Variables" OnClick="btnMostrarVariables_Click"></asp:Button>
        </div>
        <br />
        <div>
              <label for="lblVariableLocal"></label>
              <asp:Label ID="lblVariableLocal" runat="server"></asp:Label>
        </div>
        <div>
              <label for="lblVariabledeInstancia"></label>
            <asp:Label ID="lblVariabledeInstancia" runat="server"></asp:Label>
               
        </div>
         <div>
              <label for="lblVariableEstatica"></label>
             <asp:Label ID="lblVariableEstatica" runat="server"></asp:Label>
        </div>
        <div>
              <label for="lblResultado"></label>
             <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
        <br />
        <div>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Volver a Index" BackColor="Red" />
        </div>
        

        </div>
    </form>

</body>
</html>
