<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default16.aspx.cs" Inherits="Default16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnNew" runat="server" OnClick="btnNew_Click" Text="New" />
            <asp:Button ID="btnEdit" runat="server" OnClick="btnEdit_Click" Text="Edit" />
            <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
        </div>
    </form>
</body>
</html>
