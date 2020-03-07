using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class send_repy : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();

    protected void Page_Load(object sender, EventArgs e)
    {
       
     
        con.start();
        TextBox3.Text = DateTime.Now.ToString();
        if (!IsPostBack)
        {
            con.dr = con.read("select fid from feedback");





            while (con.dr.Read())
            {

                DropDownList1.Items.Add(con.dr.GetValue(0).ToString());
            }
            con.dr.Close();
        }
       

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
       // string y = DropDownList1.SelectedItem.Text.ToString();
         
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
        
         string s = TextBox1.Text;
        
         

         try
         {

             con.dml("insert into reply(rid,fid,reply,datetime)values('"+s+"','" +DropDownList1.SelectedItem.Text+ "','" + TextBox2.Text + "','" + TextBox3.Text + "')");
             Label6.Text = "Reply  Sent , Your Id Is " + s;
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
        DropDownList1.Items.Clear();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.dr = con.read("select count(*)from reply");
        int cnt = 0;

        if (con.dr.Read())
        {
            cnt = Convert.ToInt32(con.dr.GetValue(0).ToString());
            con.dr.Close();
            cnt++;
            TextBox1.Text = "RID" + cnt;
        }
    }
}