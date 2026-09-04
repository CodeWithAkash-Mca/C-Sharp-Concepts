<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<form id="form1" runat="server">

    <h1>Library Management System</h1>

    <hr />

    <h2>Add / Update Book</h2>

    <p>
        Book ID:
        <asp:TextBox ID="txtBookId" runat="server"></asp:TextBox>
    </p>

    <p>
        Title:
        <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
    </p>

    <p>
        Author:
        <asp:TextBox ID="txtAuthor" runat="server"></asp:TextBox>
    </p>

    <p>
        Price:
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
    </p>

    <p>
        Category:

        <asp:DropDownList ID="ddlCategory" runat="server">

            <asp:ListItem Text="Select Category"
                Value=""></asp:ListItem>

            <asp:ListItem Text="Hindi Literature"
                Value="Hindi Literature"></asp:ListItem>

            <asp:ListItem Text="Poetry"
                Value="Poetry"></asp:ListItem>

            <asp:ListItem Text="Satire"
                Value="Satire"></asp:ListItem>

            <asp:ListItem Text="Novel"
                Value="Novel"></asp:ListItem>

            <asp:ListItem Text="Drama"
                Value="Drama"></asp:ListItem>

            <asp:ListItem Text="Historical Fiction"
                Value="Historical Fiction"></asp:ListItem>

        </asp:DropDownList>
    </p>

    <p>
        <asp:Button ID="btnAdd"
            runat="server"
            Text="Add Book"
            OnClick="btnAdd_Click" />

        <asp:Button ID="btnUpdate"
            runat="server"
            Text="Update Book"
            OnClick="btnUpdate_Click" />
    </p>


    <hr />

    <h2>Search Book</h2>

    <p>
        Enter Book ID:

        <asp:TextBox ID="txtSearch"
            runat="server"></asp:TextBox>

        <asp:Button ID="btnSearch"
            runat="server"
            Text="Search"
            OnClick="btnSearch_Click" />
    </p>


    <hr />

    <h2>Remove Book</h2>

    <p>
        Book ID:

        <asp:TextBox ID="txtDeleteId"
            runat="server"></asp:TextBox>

        <asp:Button ID="btnDelete"
            runat="server"
            Text="Delete"
            OnClick="btnDelete_Click" />
    </p>


    <hr />

    <h2>Find Books</h2>

    <p>

        Select Criteria:

        <asp:DropDownList ID="ddlCriteria"
            runat="server"
            AutoPostBack="true"
            OnSelectedIndexChanged="ddlCriteria_SelectedIndexChanged">

            <asp:ListItem Text="Select Criteria"
                Value=""></asp:ListItem>

            <asp:ListItem Text="By Author"
                Value="Author"></asp:ListItem>

            <asp:ListItem Text="By Category"
                Value="Category"></asp:ListItem>

            <asp:ListItem Text="Price Above"
                Value="Price"></asp:ListItem>

        </asp:DropDownList>

    </p>

    <p>
        <asp:DropDownList ID="ddlAuthor"
            runat="server"
            Visible="false">

            <asp:ListItem Text="Select Author"
                Value=""></asp:ListItem>

            <asp:ListItem Text="Munshi Premchand"
                Value="Munshi Premchand"></asp:ListItem>

            <asp:ListItem Text="Harivansh Rai Bachchan"
                Value="Harivansh Rai Bachchan"></asp:ListItem>

            <asp:ListItem Text="Shrilal Shukla"
                Value="Shrilal Shukla"></asp:ListItem>

            <asp:ListItem Text="Phanishwar Nath Renu"
                Value="Phanishwar Nath Renu"></asp:ListItem>

            <asp:ListItem Text="Mahadevi Varma"
                Value="Mahadevi Varma"></asp:ListItem>

        </asp:DropDownList>
    </p>

    <p>
        <asp:DropDownList ID="ddlSearchCategory"
            runat="server"
            Visible="false">

            <asp:ListItem Text="Select Category"
                Value=""></asp:ListItem>

            <asp:ListItem Text="Hindi Literature"
                Value="Hindi Literature"></asp:ListItem>

            <asp:ListItem Text="Poetry"
                Value="Poetry"></asp:ListItem>

            <asp:ListItem Text="Satire"
                Value="Satire"></asp:ListItem>

            <asp:ListItem Text="Novel"
                Value="Novel"></asp:ListItem>

            <asp:ListItem Text="Drama"
                Value="Drama"></asp:ListItem>

            <asp:ListItem Text="Historical Fiction"
                Value="Historical Fiction"></asp:ListItem>

        </asp:DropDownList>
    </p>


    <!-- PRICE -->

    <p>

        <asp:TextBox ID="txtMinimumPrice"
            runat="server"
            Visible="false"></asp:TextBox>

    </p>


    <p>
        <asp:Button ID="btnFind"
            runat="server"
            Text="Find Books"
            OnClick="btnFind_Click" />
    </p>


    <hr />

    <h2>Sort Books</h2>

    <p>

        Sort By:

        <asp:DropDownList ID="ddlSort"
            runat="server">

            <asp:ListItem Text="Select Sorting"
                Value=""></asp:ListItem>

            <asp:ListItem Text="Title - Ascending"
                Value="TitleAsc"></asp:ListItem>

            <asp:ListItem Text="Title - Descending"
                Value="TitleDesc"></asp:ListItem>

        </asp:DropDownList>

        <asp:Button ID="btnSort"
            runat="server"
            Text="Sort"
            OnClick="btnSort_Click" />

    </p>


    <hr />

    <h2>All Books</h2>

    <asp:Button ID="btnDisplay"
        runat="server"
        Text="Display All Books"
        OnClick="btnDisplay_Click" />

    <p>
        <asp:Label ID="lblMessage"
            runat="server"></asp:Label>
    </p>

    <asp:Literal ID="litBooks"
        runat="server"></asp:Literal>


</form>

</body>
</html>
