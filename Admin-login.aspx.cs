using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Admin_login : System.Web.UI.Page
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
        DataSet ds = new DataSet();
        string s = "select * from admin where aid='" + TextBox1.Text + "'";
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count == 0)
            Response.Write("<script>alert('Please Sign-Up')</script>");
        else
        {
            if (ds.Tables[0].Rows[0][0].ToString() == TextBox1.Text && ds.Tables[0].Rows[0][1].ToString() == TextBox2.Text)
                Response.Redirect("Update.aspx");
            else
                Response.Write("<script>alert('Incorrect Password')</script>");
            con.Close();


        }
 
    }
}