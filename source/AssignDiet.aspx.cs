using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AssignDiet : System.Web.UI.Page
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
            DataGrid1.DataSource = con.fill("select * from rdiet where Id='" + TextBox1.Text + "'");
            DataGrid1.DataBind();

        }
        catch (Exception ee)
        {
            Response.Write(ee.ToString());
        }

    }
    protected void DataGrid1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DataGrid1.DataSource = con.fill("select * from rdiet where Id =Textbox1.Text");
        DataGrid1.DataBind();
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string s = TextBox2.Text;

        try
        {

            con.dml("insert into dietreply(rid,did,bfast,lunch,snack,dinner,water,noofday,discription)values('" + TextBox2.Text + "','" + TextBox1.Text + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + DropDownList4.SelectedItem.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')");
            Label13.Text = "Successfully registered, your id is " + s;
            

        }

        catch (Exception ee)
        {
            Label13.Text = "Failed";
            Response.Write(ee.ToString());
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.dr = con.read("select count(*)from dietreply");
        int cnt = 0;

        if (con.dr.Read())
        {
            cnt = Convert.ToInt32(con.dr.GetValue(0).ToString());
            con.dr.Close();
            cnt++;
            TextBox2.Text = "RID" + cnt;
        }
    }
}    

  