using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class feedback : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
        TextBox3.Text = DateTime.Now.ToString();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        con.dr = con.read("select count(*)from feedback");
        int cnt = 0;
        
        if (con.dr.Read())
        {
            cnt = Convert.ToInt32(con.dr.GetValue(0).ToString());
            con.dr.Close();
            cnt++;
            TextBox1.Text = "FDB" + cnt;
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string s = TextBox1.Text;
        
        try
        {
             
            con.dml("insert into feedback(fid,description,datetime)values('" + TextBox1.Text + "','"+TextBox2.Text+"','"+TextBox3.Text+"')");
            Label6.Text = "Feedback Sent, Your Id Is "+s;
        }

        catch (Exception ee)
        {
            Label6.Text = "Failed";
            Response.Write(ee.ToString());
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}