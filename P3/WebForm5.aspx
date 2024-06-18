<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="P3.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Clasica</title>
    <link rel="stylesheet" type="text/css" href="~/styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Página 4</h1>
            <h1>Marco Morales</h1>
            <h1>Walther Neira</h1>
            <img src="/img/logo.png" />
        <div>
        <br/>
        <div>
            <h4> <strong>Calculadora lista desplegable y Case</strong></h4>
                 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         </div>
         <div>
         <br/>
                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         </div>
         <br/>
            <asp:Label ID="Label1" runat="server" Text="Operación"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicación" Value="multiplicación"></asp:ListItem>
                <asp:ListItem Text="División" Value="división"></asp:ListItem>
              </asp:DropDownList> 
            <asp:Label ID="TextBoxResultado" runat="server" Text="Resultado: "></asp:Label>
         <div>
         <br/>
        <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="btnCalcular"></asp:Button>
         </div>
         <div>
         <br/>
                <asp:Button ID="Button2" runat="server" BackColor="Red" ForeColor="White" OnClick="Button2_Click" Text="Volver a Index" />
         </div>
         </div> 
        </div>
    </form>
</body>
</html>
