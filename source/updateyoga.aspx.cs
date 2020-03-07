using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class update : System.Web.UI.Page
{
    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
        if (!IsPostBack)
        {
            con.dr = con.read("select name from yoga");
            while (con.dr.Read())
            {
                DropDownList1.Items.Add(con.dr.GetValue(0).ToString());



            }
            con.dr.Close();
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            con.dml("UPDATE yoga set descr ='" +TextBox5.Text + "',url='"+TextBox6.Text+"'  WHERE name='" + DropDownList1.SelectedItem.Text + "'");
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
        TextBox5.Text = "";
        TextBox6.Text = "";
    }
}