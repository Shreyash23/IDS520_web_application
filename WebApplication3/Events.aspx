<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="WebApplication3.Events" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body style="margin-left: 7px"> 
<form id="form1" runat="server">
    Select Event:<asp:DropDownList ID="DropDownList1" runat="server" onselectedindexchanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True" AppendDataBoundItems="true" style="margin-left: 255px">
    <asp:ListItem Value="0">--Select Event--</asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 584px" Text="Logout" />
    <br />
    Select Date:<asp:DropDownList ID="DropDownList2" runat="server" onselectedindexchanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True" AppendDataBoundItems="true"  style="margin-left: 255px">
    <asp:ListItem Value="0">--Select Date--</asp:ListItem>
    </asp:DropDownList>
    <br />
    Select Time:<asp:DropDownList ID="DropDownList3" runat="server" onselectedindexchanged="DropDownList3_SelectedIndexChanged" AutoPostBack="True" AppendDataBoundItems="true" style="margin-left: 255px">
    <asp:ListItem Value="0">--Select Time--</asp:ListItem>
    </asp:DropDownList>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 172px" Text="Submit" />
</form>
</body>  
</html>