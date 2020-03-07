using System;
using System.Collections.Generic;
using System.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class UserviewDiet : System.Web.UI.Page
{
    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
    }
    protected void DataGrid1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DataGrid1.DataSource = con.fill("select * from dietreply ");
        DataGrid1.DataBind();
    }
    protected void Button1_Click(object sender, System.EventArgs e)
    {
        try
        {
            DataGrid1.DataSource = con.fill("select * from dietreply where did='" + TextBox1.Text + "'");
            DataGrid1.DataBind();

        }
        catch (Exception ee)
        {
            Response.Write(ee.ToString());
        }

    }
}