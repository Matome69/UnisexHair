<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="WebApplication1.frmLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
        <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
            <br />
            <asp:TextBox ID="tbUName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLogin" runat="server" Height="30px" Text="Login" Width="119px" OnClick="btnLogin_Click" />
            <br />
            <br />
            Don&#39;t have a username?&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/frmSignUp.aspx">Sign Up</asp:HyperLink>
        </div>
    </form>
</body>
</html>
