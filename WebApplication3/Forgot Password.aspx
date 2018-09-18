<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgot Password.aspx.cs" Inherits="WebApplication3.Forgot_Password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Email_ID" runat="server" Text="Email_ID" TextMode="email"></asp:Label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="New_Pass" runat="server" Text="New Password" ></asp:Label>
        <asp:TextBox ID="New_password" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
     ErrorMessage="&laquo; (Required)" 
     ControlToValidate="New_password"
     CssClass="ValidationError"
    ToolTip="Password is a REQUIRED field"
    ></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="New_Pass0" runat="server" Text="Confirm Password" ></asp:Label>
        <asp:TextBox ID="Confirm_new_pass" runat="server" TextMode="Password"></asp:TextBox>

        <asp:CompareValidator ID="CompareValidator1" runat="server" 
     ControlToValidate="Confirm_new_pass"
     CssClass="ValidationError"
     ControlToCompare="New_password"
     ErrorMessage="Password must be the same" 
     ToolTip="Password must be the same" />

    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
     ErrorMessage="&laquo; (Required)" 
     ControlToValidate="Confirm_new_pass"
     CssClass="ValidationError"
     ToolTip="Compare Password is a REQUIRED field">
    </asp:RequiredFieldValidator>

        <br />
        <br />
        <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" style="margin-left: 160px" Text="Submit" />
    </form>
</body>
</html>
