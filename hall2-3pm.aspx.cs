using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.OleDb;

public partial class hall2_3pm : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataAdapter da;
    int sum = 0, count = 0, count1 = 0, a = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\My files\BCA 3rd Year Project\Its-Movie-Time.accdb");
        con.Open();

        DataSet ds = new DataSet();
        string s = "select * from mseat4";
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);
        int count = Convert.ToInt32(ds.Tables[0].Rows.Count);
        string n;
        for (int i = 0; i < count; i++)
        {
            n = ds.Tables[0].Rows[i][0].ToString();
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if (li.Text == n)
                {
                    li.Enabled = false;
                    a = a + 1;
                }
            }
            foreach (ListItem li in CheckBoxList2.Items)
            {
                if (li.Text == n)
                {
                    li.Enabled = false;
                    a = a + 1;


                }
            }
            foreach (ListItem li in CheckBoxList3.Items)
            {
                if (li.Text == n)
                {
                    li.Enabled = false;
                    a = a + 1;


                }
            }
            foreach (ListItem li in CheckBoxList4.Items)
            {
                if (li.Text == n)
                {
                    li.Enabled = false;
                    a = a + 1;



                }
            }


        }
        Label4.Text = Session["mname"].ToString();
        Label5.Text = Session["mtime"].ToString();
        Label6.Text = Session["screen"].ToString();


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        HiddenField2.Value = null;
        HiddenField3.Value = null;
        HiddenField4.Value = null;
        HiddenField5.Value = null;
        int remaining = 78;
        foreach (ListItem li in CheckBoxList1.Items)
        {
            if (li.Selected)
            {
                sum = sum + Convert.ToInt32(li.Value);
                count++;
                HiddenField2.Value = HiddenField2.Value + li.Text + ",";
            }
        }
        foreach (ListItem li in CheckBoxList2.Items)
        {
            if (li.Selected)
            {
                sum = sum + Convert.ToInt32(li.Value);
                count++;
                HiddenField3.Value = HiddenField3.Value + li.Text + ",";
            }
        }
        foreach (ListItem li in CheckBoxList3.Items)
        {
            if (li.Selected)
            {
                sum = sum + Convert.ToInt32(li.Value);
                count++;
                HiddenField4.Value = HiddenField4.Value + li.Text + ",";

            }
        }
        foreach (ListItem li in CheckBoxList4.Items)
        {
            if (li.Selected)
            {
                sum = sum + Convert.ToInt32(li.Value);
                count++;
                HiddenField5.Value = HiddenField5.Value + li.Text + ",";

            }
        }
        remaining = remaining - count - a;
        Label1.Text = "Total Payable amount incluxive of all taxes :- " + sum;
        Label2.Text = "Remaining seats :- " + remaining;
        Label3.Text = "Number Of seats Selected :- " + (count - Convert.ToInt32(HiddenField1.Value));
        Session["mseat4"] = HiddenField2.Value + HiddenField3.Value + HiddenField4.Value + HiddenField5.Value;
        Session["stotal"] = sum.ToString();



    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        foreach (ListItem li in CheckBoxList1.Items)
        {
            if (li.Selected)
            {
                count1++;
                string r = "insert into mseat4 values('" + li.Text + "')";
                cmd = new OleDbCommand(r, con);
                cmd.ExecuteNonQuery();
            }
        }
        foreach (ListItem li in CheckBoxList2.Items)
        {
            if (li.Selected)
            {
                string r = "insert into mseat4 values('" + li.Text + "')";
                cmd = new OleDbCommand(r, con);
                cmd.ExecuteNonQuery();
                count1++;
            }
        }
        foreach (ListItem li in CheckBoxList3.Items)
        {
            if (li.Selected)
            {
                string r = "insert into mseat4 values('" + li.Text + "')";
                cmd = new OleDbCommand(r, con);
                cmd.ExecuteNonQuery();
                count1++;
            }
        }
        foreach (ListItem li in CheckBoxList4.Items)
        {
            if (li.Selected)
            {
                string r = "insert into mseat4 values('" + li.Text + "')";
                cmd = new OleDbCommand(r, con);
                cmd.ExecuteNonQuery();
                count1++;
            }
        }
        Session["Page"] = "hall2-3pm";
 
        HiddenField1.Value = count1.ToString();
        Response.Redirect("C-detail.aspx");

    }
}