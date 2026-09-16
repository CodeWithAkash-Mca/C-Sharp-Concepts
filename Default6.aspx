<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #800000;
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
                        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="allownaces" OnCheckedChanged="RadioButton1_CheckedChanged" Text="DA" />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="allownaces" OnCheckedChanged="RadioButton2_CheckedChanged" Text="HRA" />
                        <br />
                        <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="allownaces" OnCheckedChanged="RadioButton3_CheckedChanged" Text="MA" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Net Salary"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
