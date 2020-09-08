<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Mymenu.ascx.cs" Inherits="WebApplication39.Mymenu" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
</style>

<table class="auto-style1">
    <link href="OurStyle.css" rel="stylesheet" />
    <tr>
        <td colspan="3"><h1>Branching in GIT</h1></td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index.aspx">Home</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

