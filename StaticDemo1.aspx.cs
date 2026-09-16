using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StaticDemo1 : System.Web.UI.Page
{
    //int data;
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //data++;
        //Response.Write(data);
        MyData.data++;

        Response.Write(MyData.data);

    }
}