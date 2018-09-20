<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Transaction Page.aspx.cs" Inherits="WebApplication3.Transaction_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your ticket(s) are confirmed!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thank you for using our site!<br />
            <br />
            <asp:Button ID="Events" runat="server" OnClick="Events_Click" Text="Browse More Events" Width="227px" />
&nbsp;<asp:Button ID="Logout" runat="server" OnClick="Logout_Click" style="margin-left: 86px" Text="Logout" />
        </div>
    </form>
</body>
</html>
