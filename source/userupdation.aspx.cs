using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userupdation : System.Web.UI.Page
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

            con.dml("update userreg set name='" + TextBox2.Text + "',dob='" + TextBox3.Text + "',bloodgroup='" + TextBox4.Text + "',gender='" + RadioButtonList1.Text + "',height=" + TextBox5.Text + ",weight=" + TextBox11.Text + ",address='" + TextBox12.Text + "',contact='" + TextBox13.Text + "' where id='"+TextBox14.Text+"'");
            Label13.Text = "Updated Successfully";

        }
        catch (Exception ee)
        {
            Label13.Text = "Failed to Update";
            Response.Redirect(ee.ToString());
        }

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox5.Text = "";
        TextBox4.Text = "";
        TextBox3.Text = "";
        TextBox2.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
    }
}