using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StaticDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write(MyData.data);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int x = Convert.ToInt32(TextBox1.Text);
        MyData.data = ++x;

        Response.Write(MyData.data);
        //Response.Write(MyData.data);
    }
}