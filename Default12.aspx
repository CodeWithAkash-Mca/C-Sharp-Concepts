<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default12.aspx.cs" Inherits="Default12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #00FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Enter Any Data"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label2" runat="server" Text="Reterive Data"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Write into ViewState" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Read From ViewState" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Write Into Session " />
                    </td>
                    <td>
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Read From Session" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Sign Out" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="QueryString" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Save Data in Cookies" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Reterive Data From Cookies" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
