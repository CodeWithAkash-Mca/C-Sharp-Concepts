<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

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
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatColumns="2" RepeatDirection="Horizontal" Width="153px">
                            <asp:ListItem>DA</asp:ListItem>
                            <asp:ListItem>HRA</asp:ListItem>
                            <asp:ListItem>TA</asp:ListItem>
                            <asp:ListItem>MA</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Net Salary"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" Width="118px" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>

        </div>
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
        </asp:CheckBoxList>
    </form>
</body>
</html>
