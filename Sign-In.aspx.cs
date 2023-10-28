using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;


public partial class Sign_In : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\My files\BCA 3rd Year Project\Its-Movie-Time.accdb");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["email"] = TextBox1.Text;
        Session["password"] = TextBox2.Text;
        DataSet ds=new DataSet();
        string s="select * from idpass where uemail='"+TextBox1.Text+"'";
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);
        if(ds.Tables[0].Rows.Count==0)
            Response.Write("<script>alert('Please Sign-Up')</script>");
        else
        {
            if (ds.Tables[0].Rows[0][0].ToString() == TextBox1.Text && ds.Tables[0].Rows[0][1].ToString() == TextBox2.Text)
            {
                ViewState["check"] = 1;
                Response.Redirect("Home.aspx");
            }
            else
                Response.Write("<script>alert('Incorrect Password')</script>");
            con.Close();


        }
 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sign-up.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
     
        Response.Redirect("Admin-login.aspx");
    
    }
}