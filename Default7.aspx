<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default7.aspx.cs" Inherits="Default7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/App_Data/Advertiesment.xml" />

            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/Advertiesment.xml"></asp:XmlDataSource>

        </div>
        <asp:AdRotator ID="AdRotator2" runat="server" />
        <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/App_Data/Advertiesment.xml"></asp:XmlDataSource>
        <asp:AdRotator ID="AdRotator3" runat="server" DataSourceID="XmlDataSource3" />
        <asp:XmlDataSource ID="XmlDataSource3" runat="server" DataFile="~/App_Data/Advertiesment.xml"></asp:XmlDataSource>
    </form>
</body>
</html>
