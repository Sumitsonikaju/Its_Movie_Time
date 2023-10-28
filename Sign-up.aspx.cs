using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Sign_up : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    string g;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\My files\BCA 3rd Year Project\Its-Movie-Time.accdb");
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if (RadioButton1.Checked==true)
            g = "Male";
        else if (RadioButton2.Checked==true)
            g = "Female";
        else if (RadioButton3.Checked==true)
            g = "Ohter";

        if (RadioButton1.Checked == true || RadioButton2.Checked == true || RadioButton3.Checked == true)
        {
            string s = "insert into muser values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "', '" + g + "')";
            cmd = new OleDbCommand(s, con);
            cmd.ExecuteNonQuery();

            if (TextBox4.Text == TextBox5.Text)
            {
                string p = "insert into idpass values('" + TextBox3.Text + "','" + TextBox5.Text + "')";
                cmd = new OleDbCommand(p, con);
                cmd.ExecuteNonQuery();
            }
            else
                Response.Write("<script>alert('Password Does not Match ')</script>");

            Response.Write("<script>alert('successfull')</script>");
            Response.Redirect("Sign-In.aspx");
        }
        else
            Response.Write("<script>alert('Select Gender')</script>");

    }
}