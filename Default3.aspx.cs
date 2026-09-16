using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
    {
        Calculate(2, CheckBox2.Checked);
    }

    protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
    {
        Calculate(3, CheckBox3.Checked);
    }

    private void Calculate(int option, bool Chkchecked)
    {
        int salary;
        double allowances = 0, NetSalary;
        NetSalary = Convert.ToInt32(TextBox2.Text);
        salary = Convert.ToInt32(TextBox1.Text);

        if(NetSalary.Equals(0))
        {
            NetSalary = salary;
        }
        switch(option)
        {
            case 1:
                allowances = salary * 10 / 100;
                break;
            case 2:
                allowances = salary * 20 / 100;
                break;
             case 3:
                allowances = salary * 30 / 100;
                break;
        }
        if(Chkchecked)
        {
            NetSalary += allowances;
        }
        else
        {
            NetSalary -= allowances;
        }
        TextBox2.Text = NetSalary.ToString();
    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        Calculate(1, CheckBox1.Checked);
    }
}