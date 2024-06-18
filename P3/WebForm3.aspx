<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="P3.WebForm3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Formulario de Contacto</title>
    <link rel="stylesheet" type="text/css" href="~/styles.css" />

</head>
<body>
    <form id="contactForm" runat="server">
        <div class="container">
            <div>
                <h1>Página 3</h1>
                <h1>Marco Morales</h1>
                <h1>Walther Neira</h1>
                <img src="/img/logo.png" />
            </div>
            <div class="form-field">
                <label for="txtNombre">Nombre:</label>
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            </div>
            <div class="form-field">
                <label for="txtApellido">Apellido:</label>
                <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            </div>
            <div class="form-field">
                <label for="txtCelular">Celular:</label>
                <asp:TextBox ID="txtCelular" runat="server"></asp:TextBox>
            </div>
            <div class="form-field">
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
            </div>
            <div class="form-field">
                <label for="txtConsulta">Texto de Consulta:</label>
                <asp:TextBox ID="txtConsulta" runat="server" TextMode="MultiLine" Rows="4"></asp:TextBox>
            </div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
            <div>
                <asp:Label ID="lblMensaje" runat="server" />
            </div>
            <div>
                <asp:Label ID="lbl2" runat="server" />
            </div>
            <div>
                <asp:Label ID="lbl3" runat="server" />
            </div>
            <div>
                <br/>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Volver a Index" BackColor="Red" />
            </div>
        </div>

    </form>
</body>
</html>
