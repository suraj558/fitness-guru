using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;
public partial class userreg : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string s = TextBox1.Text;

        try
        {

            con.dml("insert into userreg(id,name,dob,bloodgroup,gender,height,weight,address,contact,username)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+TextBox4.Text+"','"+RadioButtonList1.Text+"',"+TextBox5.Text+","+TextBox6.Text+",'"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"')");
            con.dml("insert into login(username,usertype,password)values('" + TextBox9.Text + "','user','" + TextBox10.Text + "')");
            Label13.Text = "Successfully registered, your id is " + s;
            Label13.Text = "Please login to continue";

        }

        catch (Exception ee)
        {
            Label13.Text = "Failed";
            Response.Write(ee.ToString());
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.dr = con.read("select count(*)from userreg");
        int cnt = 0;

        if (con.dr.Read())
        {
            cnt = Convert.ToInt32(con.dr.GetValue(0).ToString());
            con.dr.Close();
            cnt++;
            TextBox1.Text = "REG" + cnt;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.dr = con.read("select count(*) from login");
        int cnt = 0;

        if (con.dr.Read())
        {
            cnt = Convert.ToInt32(con.dr.GetValue(0).ToString());
            con.dr.Close();
            cnt++;
            TextBox9.Text = "USR" + cnt;
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text="";
        TextBox9.Text = "";
        TextBox10.Text="";
        RadioButtonList1.Text = "";

    }
}