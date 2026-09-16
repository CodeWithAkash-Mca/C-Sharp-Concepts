using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox2.Enabled = false;
    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int salary;
        double allowances = 0, NetSalary = 0;
        salary = Convert.ToInt32(TextBox1.Text);
        foreach(ListItem li in CheckBoxList1.Items)
        {
            if(li.Selected)
            {
                switch(li.Value.ToUpper())
                {
                    case "DA":
                        allowances += salary * 10 / 100;
                        break;
                    case "HRA":
                        allowances += salary * 20 / 100;
                        break;
                    case "TA":
                        allowances += salary * 30 / 100;
                        break;
                    case "MA":
                        allowances += salary * 40 / 100;
                        break;

                }
            }
        }
        NetSalary = salary + allowances;
        TextBox2.Text = NetSalary.ToString();
      
    }
}