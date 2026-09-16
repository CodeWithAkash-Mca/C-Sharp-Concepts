using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)
        {
            Label3.Text = Session.SessionID;
            Label4.Text = Session.Timeout.ToString();
            Session.Timeout = 2;
            Label4.Text = Session.Timeout.ToString();

            int Counter = Convert.ToInt32(Application["Counter"].ToString());

            Counter++;

            Label3.Text = "<h1>You are the visitor numbered : " + Counter.ToString();

            Application.Lock();
            Application["Counter"] = Counter;
            Application.UnLock();

        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = TextBox1.Text;
        ViewState["UserName"] = str;
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        if (ViewState["UserName"] != null)
        {
            TextBox2.Text = ViewState["UserName"].ToString();
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //  Session["Sess_UserName"] = TextBox1.Text;
        MySessionObjects obj = new MySessionObjects();
        obj.UserName = TextBox1.Text;
         //  Response.Redirect("Default13.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //if (Session["Sess_UserName"] != null)
        //{
        //    TextBox2.Text = Session["Sess_UserName"].ToString();
        //}
        MySessionObjects obj = new MySessionObjects();
        TextBox2.Text = obj.UserName;
        
    //   Response.Redirect("Default13.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session.Abandon();
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default13.aspx?Country=India&State=Maharastra");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        HttpCookie ck1 = new HttpCookie("CK_UserName", TextBox1.Text);
        ck1.Expires = DateTime.Today.AddDays(3);
        Response.Cookies.Add(ck1);
    }




    protected void Button8_Click(object sender, EventArgs e)
    {
        if (Request.Cookies["CK_UserName"] != null)
        {
            string str = Request.Cookies["CK_UserName"].Value.ToString();
            TextBox2.Text = str;
        }
    }
}