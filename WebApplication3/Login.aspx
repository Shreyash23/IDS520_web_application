<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication3.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    &nbsp;&nbsp;&nbsp;Email ID
        <asp:TextBox ID="Email_ID" runat="server" TextMode="email"></asp:TextBox>
        <br />
    &nbsp;&nbsp;&nbsp;<asp:Label ID="UserID0" runat="server" Text="Password" ></asp:Label>
        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="login_button" runat="server" OnClick="login_button_Click" style="margin-left: 130px" Text="Login" />
&nbsp;<p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up" Width="115px" />
            <asp:Button ID="Button2" runat="server" style="margin-left: 55px" Text="Forgot Password" Width="158px" OnClick="Button2_Click" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
