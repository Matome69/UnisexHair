<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmOrder.aspx.cs" Inherits="WebApplication1.frmOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 490px;
        }
    </style>
</head>
<body style="height: 308px; width: 1200px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Order"></asp:Label>
            <br />
            <br />
            Product Type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="ddlType" runat="server" Height="15px" Width="115px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            Choose product :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbProduct" runat="server" Height="15px" Width="125px"></asp:TextBox>
            <br />
            <br />
            <br />
            Quatity :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbQuantity" runat="server" Height="15px" Width="15px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnATC" runat="server" Text="Add to Cart" />
        </div>
    </form>
</body>
</html>
