<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default10.aspx.cs" Inherits="Default10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 3px solid #800000;
            background-color: #00FFFF;
        }
        .auto-style2 {
            width: 100%;
            border: 1px solid #008000;
            background-color: #FFFF00;
        }
        .auto-style3 {
            width: 100%;
            border: 1px solid #FF0000;
            background-color: #000080;
        }
        .auto-style4 {
            width: 100%;
            border: 1px solid #008080;
            background-color: #00FF00;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:MultiView ID="MultiView1" runat="server" OnActiveViewChanged="MultiView1_ActiveViewChanged">
                <asp:View ID="View2" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <table class="auto-style2">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View4" runat="server">
                    <table class="auto-style3">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style6"></td>
                            <td class="auto-style6"></td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View1" runat="server">
                    <table class="auto-style4">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>

        </div>
        <table class="auto-style5">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="width: 40px" Text="First" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Previous" style="height: 26px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Next" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Last" />
                </td>
            </tr>
        </table>
        <asp:MultiView ID="MultiView2" runat="server">
            <asp:View ID="View5" runat="server">
            </asp:View>
            <asp:View ID="View6" runat="server"></asp:View>
            <asp:View ID="View7" runat="server"></asp:View>
            <asp:View ID="View8" runat="server"></asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
