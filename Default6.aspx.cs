using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        Calculate(1);
    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        Calculate(2);
    }

    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {
        Calculate(3);

    }

    private void Calculate(int option)
    {
        int salary;
        double allownaces = 0, NetSalary = 0;
        salary = Convert.ToInt32(TextBox1.Text);
        switch(option)
        {
            case 1:
                allownaces = salary * 10 / 100;
                break;
            case 2:
                allownaces = salary * 20 / 100;
                break;
            case 3:
                allownaces = salary * 30 / 100;
                break;
        }
        NetSalary = salary + allownaces;
        TextBox2.Text = NetSalary.ToString();
    }
}