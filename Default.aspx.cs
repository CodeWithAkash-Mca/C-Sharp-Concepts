using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            LoadEmployee();
        }
    }

    private void LoadEmployee()
    {
        ListItem li1 = new ListItem("Alina", "Alina");
        ListItem li2 = new ListItem("John", "John");
        ListItem li3 = new ListItem("Smith", "Smith");

        BulletedList2.Items.Add(li1);

        BulletedList2.Items.Add(li2);
        BulletedList2.Items.Add(li3);

        ArrayList al =new ArrayList();
        al.Add("Alina");
        al.Add("Smith");
        al.Add("John");

        BulletedList2.DataSource = al;
        BulletedList2.DataBind();

    }

    protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
    {
        TextBox1.Text = BulletedList1.Items[e.Index].ToString();
    }


    protected void BulletedList4_Click(object sender, BulletedListEventArgs e)
    {

    }

    protected void BulletedList7_Click(object sender, BulletedListEventArgs e)
    {

    }

    protected void BulletedList5_Click(object sender, BulletedListEventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void BulletedList2_Click(object sender, BulletedListEventArgs e)
    {

    }
}