using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    //  Response.Redirect("http://www.google.com");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("Default.aspx");
    //Server.Transfer("http://www.google.com");//Error Not allowed
    }
}