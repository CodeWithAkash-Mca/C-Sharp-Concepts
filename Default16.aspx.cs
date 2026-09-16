using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default16 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void btnNew_Click(object sender, EventArgs e)
    {
        MyData.option = "New is clicked";
        Response.Write(MyData.option.ToString());
        btnEdit.Visible = btnSave.Visible = false;
    }

    protected void btnEdit_Click(object sender, EventArgs e)
    {
        MyData.option = "Edit is clicked";
        Response.Write(MyData.option.ToString());
        btnNew.Visible= false;
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        MyData.option = "Save is clicked";
        Response.Write(MyData.option.ToString());
         btnEdit.Visible = false;
    }
}