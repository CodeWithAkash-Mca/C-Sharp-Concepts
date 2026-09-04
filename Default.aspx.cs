using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LibraryManagementSystemLib;

public partial class _Default : System.Web.UI.Page
{
    // getting list from class lib
    List<Book> books = Library.GetBooks();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        try
        {
            int id = Convert.ToInt32(txtBookId.Text);
            decimal price = Convert.ToDecimal(txtPrice.Text);
    // Check whether Book ID already exists

            bool exists = books.Exists(b => b.BookId == id);

            if (exists)
            {
                lblMessage.Text = "Book ID already exists.";
                return;
            }

            books.Add(new Book { BookId = id, Author = txtAuthor.Text, Category = ddlCategory.SelectedValue, Price = price, Title = txtTitle.Text });
           lblMessage.Text = "Book added successfully."; 
        }
        catch
        {
            lblMessage.Text = "Please enter valid details.";
        }
    }

    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        try
        {
            int id = Convert.ToInt32(txtBookId.Text);
            decimal price = Convert.ToDecimal(txtPrice.Text);
          Book book = books.Find(b => b.BookId == id);

            if (book != null)
            {
                book.Title = txtTitle.Text;
                book.Author = txtAuthor.Text;
                book.Price = price;
                book.Category = ddlCategory.SelectedValue;

                lblMessage.Text = "Book updated successfully.";

                DisplayBooks(books);
            }
            else
            {
                lblMessage.Text = "Book not found.";
            }
        }
        catch
        {
            lblMessage.Text = "Please enter valid details.";
        }
    }

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(txtSearch.Text);
        
       Book book = books.Find(b => b.BookId == id);

        if (book != null)
        {
            List<Book> result = new List<Book>();

            result.Add(book);

            lblMessage.Text = "Book found.";

            DisplayBooks(result);
        }
        else
        {
            lblMessage.Text = "Book not found.";
        }
    }
  protected void btnDelete_Click(object sender, EventArgs e)
    {
        try
        {
            int id = Convert.ToInt32(txtDeleteId.Text);
            Book book = books.Find(b => b.BookId == id);

            if (book != null)
            {
                books.Remove(book);

                lblMessage.Text = "Book deleted successfully.";

                DisplayBooks(books);
            }
            else
            {
                lblMessage.Text = "Book not found.";
            }
        }
        catch
        {
            lblMessage.Text = "Please enter valid Book ID.";
        }
    }

    protected void ddlCriteria_SelectedIndexChanged(
        object sender,
        EventArgs e)
    {// according to the selection ddl appear
        ddlAuthor.Visible = false;
        ddlSearchCategory.Visible = false;
        txtMinimumPrice.Visible = false;

        if (ddlCriteria.SelectedValue == "Author")
        {
            ddlAuthor.Visible = true;
        }
        else if (ddlCriteria.SelectedValue == "Category")
        {
            ddlSearchCategory.Visible = true;
        }
        else if (ddlCriteria.SelectedValue == "Price")
        {
            txtMinimumPrice.Visible = true;
        }
    }
    protected void btnFind_Click(object sender, EventArgs e)
    {

        List<Book> result = new List<Book>();


        // FIND BY AUTHOR

        if (ddlCriteria.SelectedValue == "Author")
        {
            string author = ddlAuthor.SelectedValue;

            result = books.FindAll(
                b => b.Author == author
            );
        }


        // FIND BY CATEGORY

        else if (ddlCriteria.SelectedValue == "Category")
        {
            string category = ddlSearchCategory.SelectedValue;

            result = books.FindAll(
                b => b.Category == category
            );
        }


        // FIND BY PRICE

        else if (ddlCriteria.SelectedValue == "Price")
        {
            try
            {
                decimal price =
                    Convert.ToDecimal(txtMinimumPrice.Text);

                result = books.FindAll(
                    b => b.Price > price
                );
            }
            catch
            {
                lblMessage.Text = "Please enter valid price.";
                return;
            }
        }
        else
        {
            lblMessage.Text = "Please select criteria.";
            return;
        }


        if (result.Count > 0)
        {
            lblMessage.Text =
                "Books found: " + result.Count;

            DisplayBooks(result);
        }
        else
        {
            lblMessage.Text = "No books found.";
        }
    }


    protected void btnSort_Click(object sender, EventArgs e)
    {
      
        if (ddlSort.SelectedValue == "TitleAsc")
        {
            books.Sort(
                (a, b) => a.Title.CompareTo(b.Title)
            );

            lblMessage.Text =
                "Books sorted by title ascending.";
        }
        else if (ddlSort.SelectedValue == "TitleDesc")
        {
            books.Sort(
                (a, b) => b.Title.CompareTo(a.Title)
            );

            lblMessage.Text =
                "Books sorted by title descending.";
        }
        else
        {
            lblMessage.Text =
                "Please select sorting.";

            return;
        }

        DisplayBooks(books);
    }
    
    protected void btnDisplay_Click(object sender, EventArgs e)
    {
      

        lblMessage.Text =
            "Total Books: " + books.Count;

        DisplayBooks(books);
    }

    private void DisplayBooks(List<Book> books)
    {
        foreach (Book book in books)
        {
            Response.Write("Book ID: " + book.BookId + "<br />");

            Response.Write("Title: " + book.Title + "<br />");

            Response.Write("Author: " + book.Author + "<br />");

            Response.Write("Price: " + book.Price + "<br />");

            Response.Write("Category: " + book.Category + "<br />");

            Response.Write("<hr />");
        }
    }
}
