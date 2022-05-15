<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Berekeningen.aspx.cs" Inherits="oef15_3.Berekeningen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Geef 2 getallen op:</h1>
            <h3>Getal1:</h3>
            <asp:TextBox ID="TxtG1" runat="server"></asp:TextBox>
            <h3>Getal2:</h3>
            <asp:TextBox ID="TxtG2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnBereken" runat="server" Text="Bereken" OnClick="btnBereken_Click" />
            <h4>Product:
            <asp:Label ID="lblP" runat="server" Text=""></asp:Label>
            </h4>
            <h4>Quotiënt: <asp:Label ID="lblQ" runat="server" Text=""></asp:Label>
            </h4>
        </div>
    </form>
</body>
</html>
