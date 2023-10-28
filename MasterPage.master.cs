using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;


public partial class MasterPage : System.Web.UI.MasterPage
{
  
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        
      //  if (ViewState["check"] == null)
        //    Response.Redirect("Sign-In.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sign-out.aspx");
    }
    
}

