<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication39.Contact" %>

<%@ Register src="Mymenu.ascx" tagname="Mymenu" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="3"><h2>
                <uc1:Mymenu ID="Mymenu1" runat="server" />
                </h2></td>
        </tr>
        <tr>
            <td colspan="3"><h2>Contact Page</h2></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <div>
        </div>
    </form>
</body>
</html>
