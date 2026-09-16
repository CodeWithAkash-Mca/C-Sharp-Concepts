<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 2px solid #FF0000;
            background-color: #00FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Go to Page1</asp:HyperLink>
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="158px" ImageUrl="~/Images/html.png" OnClick="ImageButton1_Click" Width="186px" />
                    </td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Go to Page 1</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
