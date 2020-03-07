using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class changepassword : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            con.dr = con.read("update login set password='" + TextBox3.Text + "' where username='" + TextBox1.Text + "'");
            Label5.Text = "UPDATED SUCCESSFULLY";
        }

        catch(Exception ee)
        {
            Label5.Text = "Failed to Update";
            Response.Redirect(ee.ToString());
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}