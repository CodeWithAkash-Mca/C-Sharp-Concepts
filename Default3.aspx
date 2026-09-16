<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #800080;
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
                        <asp:Label ID="Label1" runat="server" Text="Salary"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Allowances"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="DA" />
                        <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox2_CheckedChanged" Text="HRA" />
                        <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox3_CheckedChanged" Text="MA" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Net Salary"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
