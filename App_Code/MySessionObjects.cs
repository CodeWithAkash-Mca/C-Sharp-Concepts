using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for MySessionObjects
/// </summary>
public class MySessionObjects
{
  

    public string UserName
    {
        get
        {
            if (HttpContext.Current.Session["Sess_UserName"] != null)
            {
                return HttpContext.Current.Session["Sess_UserName"].ToString();
            }
            else
            {
                return string.Empty;
            }
        }
        set
        {
            HttpContext.Current.Session["Sess_UserName"] = value;
        }
    }

    public MySessionObjects()
    {
        //
        // TODO: Add constructor logic here
        //
    }
}