using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class updatemedi : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();

       
        
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {


        
        try
        {
            con.dml("UPDATE medi set descr='" + TextBox6.Text + "',videolink='" + TextBox5.Text + "' WHERE name='" +TextBox2.Text + "'");
            Label8.Text = "UPDATED";
        }
        catch (Exception ee)
        {
            Response.Write(ee.ToString());
            Label8.Text = "FAILED";

        }

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox2.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
    }
   
}