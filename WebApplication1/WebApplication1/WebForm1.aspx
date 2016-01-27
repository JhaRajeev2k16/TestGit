<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox Text="GIT Testing" runat="server" ID="txtTest" ></asp:TextBox>
        <asp:Button ID="btnClick" Text="Click" OnClick="btnClick_Click" runat="server" />
        <asp:TextBox ID="txtnew" Text="New text box" runat="server"></asp:TextBox>
        <asp:Button ID="btnCheck" runat="server" Text="Check" />
        <asp:Button id="btnNew" runat="server" Text="New" />
    </div>
    </form>
</body>
</html>
