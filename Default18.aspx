<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default18.aspx.cs" Inherits="Default18" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/App_Data/Advertiesment.xml" />
            <br />
            <br />
            <br />
            <asp:AdRotator ID="AdRotator2" runat="server" DataSourceID="XmlDataSource1" />
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/Advertiesment.xml"></asp:XmlDataSource>

        </div>
        <asp:AdRotator ID="AdRotator3" runat="server" DataSourceID="XmlDataSource2" />
        <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/App_Data/Advertiesment.xml"></asp:XmlDataSource>
    </form>
</body>
</html>
