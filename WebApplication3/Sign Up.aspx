<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign Up.aspx.cs" Inherits="WebApplication3.Sign_Up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="lastName" runat="server" Height="23px"></asp:TextBox>
        <br />
        First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="firstName" runat="server" Height="23px"></asp:TextBox>
        <br />
        Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="Email" runat="server" Height="23px" TextMode="email"></asp:TextBox>
        <br />
        Password&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Password" runat="server" Height="23px" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
     ErrorMessage="&laquo; (Required)" 
     ControlToValidate="Password"
     CssClass="ValidationError"
    ToolTip="Password is a REQUIRED field"
    ></asp:RequiredFieldValidator>
        <br />
        Confirm Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ConfPassword" runat="server" Height="23px" TextMode="Password"></asp:TextBox>

        <asp:CompareValidator ID="CompareValidator1" runat="server" 
     ControlToValidate="ConfPassword"
     CssClass="ValidationError"
     ControlToCompare="Password"
     ErrorMessage="Password must be the same" 
     ToolTip="Password must be the same" />

    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
     ErrorMessage="&laquo; (Required)" 
     ControlToValidate="ConfPassword"
     CssClass="ValidationError"
     ToolTip="Compare Password is a REQUIRED field">
    </asp:RequiredFieldValidator>


        <br />
        <asp:Button ID="SignUp" runat="server" OnClick="SignUp_Click" style="margin-left: 171px" Text="Create User" />
        <br />
    </form>
</body>
</html>
