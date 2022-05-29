<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="proje.aspx.cs" Inherits="WebApplication2.proje" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="txtzaman" TextMode="Date" runat="server"></asp:TextBox> <br /> <br />
          
            <asp:Button ID="btnhesapla" runat="server" Text="Hesapla" OnClick="btnhesapla_Click" /> <br /> <br />

            <asp:Label ID="lblmesaj" runat="server" Text=""></asp:Label> <hr />

        </div>
    </form>
</body>
</html>
