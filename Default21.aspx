<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default21.aspx.cs" Inherits="Default21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel2" runat="server" DefaultButton="Button1">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button1" OnClick="Button1_Click" />
       </asp:Panel>
            <hr />
        <asp:Panel ID="Panel1" runat="server" DefaultButton="Button2">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <asp:Button ID="Button2" runat="server" Text="Button2" OnClick="Button2_Click" />
     </asp:Panel>
        <asp:Panel ID="Panel3" runat="server">


        </asp:Panel>
    </form>
</body>
</html>
