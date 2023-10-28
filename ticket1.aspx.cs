using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class ticket1 : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\My files\BCA 3rd Year Project\Its-Movie-Time.accdb");
        con.Open();
        Label8.Text = Session["email"].ToString();
        DataSet ds = new DataSet();
        string s = "select * from muser where uemail='" + Label8.Text + "'";
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);
        Label2.Text = ds.Tables[0].Rows[0][0].ToString();
        Label7.Text = DateTime.Now.ToShortDateString();
        Label11.Text = DateTime.Now.ToLongTimeString();

        Label3.Text = Session["mname"].ToString();
        Label9.Text = Session["mtime"].ToString();
        Label4.Text = Session["screen"].ToString();
        if (Session["Page"].ToString() == "hall1-9am")
        {
            Label10.Text = Session["mseat"].ToString();

        }
        else if (Session["Page"].ToString() == "hall1-3pm")
        {
            Label10.Text = Session["mseat1"].ToString();

        }
        else if (Session["Page"].ToString() == "hall1-9pm")
        {
            Label10.Text = Session["mseat2"].ToString();

        }
        else if (Session["Page"].ToString() == "hall2-9am")
        {
            Label10.Text = Session["mseat3"].ToString();

        }
        else if (Session["Page"].ToString() == "hall2-3pm")
        {
            Label10.Text = Session["mseat4"].ToString();

        }
        else if (Session["Page"].ToString() == "hall2-9pm")
        {
            Label10.Text = Session["mseat5"].ToString();

        }
        else if (Session["Page"].ToString() == "hall3-9am")
        {
            Label10.Text = Session["mseat6"].ToString();

        }
        else if (Session["Page"].ToString() == "hall3-3pm")
        {
            Label10.Text = Session["mseat7"].ToString();

        }
        else if (Session["Page"].ToString() == "hall3-9pm")
        {
            Label10.Text = Session["mseat8"].ToString();

        }
        else if (Session["Page"].ToString() == "hall4-9am")
        {
            Label10.Text = Session["mseat9"].ToString();

        }
        else if (Session["Page"].ToString() == "hall4-3pm")
        {
            Label10.Text = Session["mseat10"].ToString();

        }
        else if (Session["Page"].ToString() == "hall4-9pm")
        {
            Label10.Text = Session["mseat11"].ToString();

        }
        Label5.Text = Session["stotal"].ToString();
        Label1.Text = Session["orderid"].ToString();
    }
   
}