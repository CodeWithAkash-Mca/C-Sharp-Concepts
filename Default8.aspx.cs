using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default8 : System.Web.UI.Page
{
 // double pi = 3.14;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int r;
        r = Convert.ToInt32(TextBox1.Text);
     double pi = Convert.ToDouble(HiddenField1.Value.ToString());
        double area = pi * r * r;
        TextBox2.Text = area.ToString();
       HiddenField1.Value = "4.14";
  /// pi = 4.14;

    }

    protected void HiddenField1_ValueChanged(object sender, EventArgs e)
    {

    }
}