<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default19.aspx.cs" Inherits="Default19" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #008000;
        }
        .auto-style2 {
            width: 100%;
            background-color: #800000;
        }
        .auto-style3 {
            width: 100%;
            background-color: #00FFFF;
        }
        .auto-style4 {
            width: 100%;
            background-color: #FF0000;
        }
        .auto-style5 {
            width: 100%;
            background-color: #0000FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    <table class="auto-style1">
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
                <asp:View ID="View2" runat="server">
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
                <asp:View ID="View3" runat="server">
                    <table class="auto-style3">
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
                <asp:View ID="View5" runat="server">
                    <table class="auto-style5">
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
        <asp:MultiView ID="MultiView2" runat="server">
            <asp:View ID="View6" runat="server">
            </asp:View>
            <asp:View ID="View7" runat="server"></asp:View>
            <asp:View ID="View8" runat="server"></asp:View>
            <asp:View ID="View9" runat="server"></asp:View>

        </asp:MultiView>
    </form>
</body>
</html>
