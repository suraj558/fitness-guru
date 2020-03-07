using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class rqDiet : System.Web.UI.Page
{
    sqlconnect con = new sqlconnect();
     
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        string s = TextBox1.Text;

        try
        {

            con.dml("insert into rdiet(Id,gender,food,jobtype,age,height,weight,dietplan )values('" + TextBox1.Text + "','" + RadioButtonList1.Text + "','" +CheckBoxList1.SelectedItem.Text+"','" +DropDownList1.SelectedItem.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" +RadioButtonList2.Text+ "')");
            Label9.Text = "Successfully Send your request, your id is " + s;
        }
        catch (Exception ee)
        {
            Label9.Text = "Failed";
            Response.Write(ee.ToString());
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.dr = con.read("select count(*)from rdiet");
        int cnt = 0;

        if (con.dr.Read())
        {
            cnt = Convert.ToInt32(con.dr.GetValue(0).ToString());
            con.dr.Close();
            cnt++;
            TextBox1.Text = "DIET" + cnt;
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}