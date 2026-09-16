using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default13 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //if (Session["Sess_UserName"] != null)
            //{
            //    Label1.Text = "Welcome  " + Session["Sess_UserName"].ToString();
            //}
            MySessionObjects obj = new MySessionObjects();
            Label1.Text = "Welcome  " + obj.UserName.ToString();

        }
        if (Request.QueryString["Country"] != null)
        {
            TextBox1.Text = Request.QueryString["Country"].ToString();
        }

        if (Request.QueryString["State"] != null)
        {
            TextBox2.Text = Request.QueryString["State"].ToString();
        }

    }
}