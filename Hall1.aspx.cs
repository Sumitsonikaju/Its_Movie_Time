using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Hall1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["mtime"] = Button1.Text;
        Response.Redirect("hall1-9am.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["mtime"] = Button2.Text;
        Response.Redirect("hall1-3pm.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["mtime"] = Button3.Text;
        Response.Redirect("hall1-9pm.aspx");
    }
}