<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default15.aspx.cs" Inherits="Default15" %>

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
        </div>
        <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/App_Data/Advertiesment.xml" />
        <br />
        <hr />
        <asp:AdRotator ID="AdRotator3" runat="server" OnAdCreated="AdRotator3_AdCreated" AdvertisementFile="~/App_Data/Advertiesment.xml" />
    </form>
</body>
</html>
