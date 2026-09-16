<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 3px solid #FF0000;
            background-color: #00FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            x`<table class="auto-style1">
                <tr>
                    <td>
                        <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered" DisplayMode="LinkButton" Height="99px" OnClick="BulletedList1_Click" Width="153px">
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>Turki</asp:ListItem>
                            <asp:ListItem>Dubai</asp:ListItem>
                            <asp:ListItem>UK</asp:ListItem>
                        </asp:BulletedList>
                        <asp:BulletedList ID="BulletedList3" runat="server" BulletStyle="Square">
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>UK</asp:ListItem>
                        </asp:BulletedList>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:BulletedList ID="BulletedList2" runat="server" OnClick="BulletedList2_Click">
                        </asp:BulletedList>
                        <asp:BulletedList ID="BulletedList4" runat="server" OnClick="BulletedList4_Click">
                        </asp:BulletedList>
                      
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>


        </div>
        <asp:BulletedList ID="BulletedList5" runat="server" OnClick="BulletedList5_Click">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
        </asp:BulletedList>
        <asp:BulletedList ID="BulletedList6" runat="server" DisplayMode="HyperLink">
            <asp:ListItem Value="Pune"></asp:ListItem>
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Khopoli</asp:ListItem>
        </asp:BulletedList>
        <asp:BulletedList ID="BulletedList7" runat="server" DisplayMode="LinkButton" OnClick="BulletedList7_Click">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
        </asp:BulletedList>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default10.aspx">Page1</asp:HyperLink>
    </form>
</body>
</html>
