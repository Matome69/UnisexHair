<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmBook.aspx.cs" Inherits="WebApplication1.frmBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Book Appointment"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Choose type of service:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlServices" runat="server" Height="16px" Width="114px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Date:"></asp:Label>
&nbsp;&nbsp;
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
&nbsp;<br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Time:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="btnBook" runat="server" Text="Submit" />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
