using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox1.Text = Calendar1.SelectedDate.ToString();
        TextBox2.Text = Calendar1.SelectedDate.ToShortDateString();
        TextBox3.Text = Calendar1.SelectedDate.ToLongDateString();
        TextBox4.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy hh:mm:ss");

        DateTime dtselected = Calendar1.SelectedDate;

        TextBox5.Text = dtselected.AddDays(10).ToString("dd/MM/yyyy");

        TextBox6.Text = dtselected.AddMonths(3).ToString("dd/MM/yyyy");

        TextBox7.Text = dtselected.AddYears(1).ToString("dd/MM/yyyy");
    }
}