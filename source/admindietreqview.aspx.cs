using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admindietreqview : System.Web.UI.Page
{
    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {

        con.start();
    }
    protected void DataGrid1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //con.dml("delete  from rdiet where name='" + DataGrid1.SelectedItem.Cells[0].Text + "'");
        DataGrid1.DataSource = con.fill("select * from rdiet ");
        DataGrid1.DataBind();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {



        try
        {
            DataGrid1.DataSource = con.fill("select * from rdiet");
            DataGrid1.DataBind();

        }
        catch (Exception ee)
        {
            Response.Write(ee.ToString());
        }

    }
}    
