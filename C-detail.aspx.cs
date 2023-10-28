using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
public partial class Payment : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {

        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\My files\BCA 3rd Year Project\Its-Movie-Time.accdb");
        con.Open();    
        TextBox2.Text = Session["email"].ToString();
        DataSet ds= new DataSet();
        string s = "select * from muser where uemail='"+TextBox2.Text+"'";
        da=new OleDbDataAdapter(s,con);
        da.Fill(ds);
        TextBox1.Text=ds.Tables[0].Rows[0][0].ToString();
        TextBox3.Text=ds.Tables[0].Rows[0][1].ToString();
        Label2.Text = DateTime.Now.ToShortDateString();
        Label9.Text = DateTime.Now.ToLongTimeString();

        Label7.Text = Session["mname"].ToString();
        Label8.Text = Session["mtime"].ToString();
        Label3.Text = Session["screen"].ToString();
        if(Session["Page"].ToString()=="hall1-9am")
        {
            Label4.Text = Session["mseat"].ToString();

        }
        else if (Session["Page"].ToString() == "hall1-3pm")
        {
            Label4.Text = Session["mseat1"].ToString();

        }
        else if (Session["Page"].ToString() == "hall1-9pm")
        {
            Label4.Text = Session["mseat2"].ToString();

        }
        else if (Session["Page"].ToString() == "hall2-9am")
        {
            Label4.Text = Session["mseat3"].ToString();

        }
        else if (Session["Page"].ToString() == "hall2-3pm")
        {
            Label4.Text = Session["mseat4"].ToString();

        }
        else if (Session["Page"].ToString() == "hall2-9pm")
        {
            Label4.Text = Session["mseat5"].ToString();

        }
        else if (Session["Page"].ToString() == "hall3-9am")
        {
            Label4.Text = Session["mseat6"].ToString();

        }
        else if (Session["Page"].ToString() == "hall3-3pm")
        {
            Label4.Text = Session["mseat7"].ToString();

        }
        else if (Session["Page"].ToString() == "hall3-9pm")
        {
            Label4.Text = Session["mseat8"].ToString();

        }
        else if (Session["Page"].ToString() == "hall4-9am")
        {
            Label4.Text = Session["mseat9"].ToString();

        }
        else if (Session["Page"].ToString() == "hall4-3pm")
        {
            Label4.Text = Session["mseat10"].ToString();

        }
        else if (Session["Page"].ToString() == "hall4-9pm")
        {
            Label4.Text = Session["mseat11"].ToString();

        }
        
        Label5.Text = Session["stotal"].ToString();
        DataSet ds1 = new DataSet();
        string t = "select * from booking ";
        da = new OleDbDataAdapter(t, con);
        da.Fill(ds1);
        
        int count = ds1.Tables[0].Rows.Count;
        int a = count + 1;
        Label1.Text = a.ToString();        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["orderid"] = Label1.Text;
        string s = "insert into booking values(" + Label1.Text + ",'" + Label2.Text + "','" + Label9.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + Label7.Text + "','" + Label8.Text + "','" + Label3.Text + "','" + Label4.Text + "','" + Label5.Text + "')";
        cmd = new OleDbCommand(s, con);
        cmd.ExecuteNonQuery();
        Response.Redirect("Payment.aspx");
    }
}