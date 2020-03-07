using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;


public partial class login : System.Web.UI.Page
{

    sqlconnect con= new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
        Label4.Text = DateTime.Now.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
         con.dr = con.read("select * from login where username='" + TextBox1.Text + "' and password='" + TextBox3.Text + "'");
        if (con.dr.Read())
        {
            Session["usertype"] = con.dr.GetValue(1).ToString();
            Session["uname"] = TextBox1.Text;
            con.dr.Close();
            if (Session["usertype"].ToString().Equals("admin"))
            {
                Response.Redirect("adminhome.aspx");
            }
            else if (Session["usertype"].ToString().Equals("user"))
            {
                Response.Redirect("userhome.aspx");
            }
        }
        else
            Label6.Text = "Invalid Username or Password/User has not Registered";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("changepassword.aspx");
    }
}
