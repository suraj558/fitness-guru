﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class removemedi : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataGrid1.DataSource = con.fill("select * from medi where name='" + TextBox1.Text + "'");
        DataGrid1.DataBind();
    }
    protected void DataGrid1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.dml("delete  from medi where name='" + DataGrid1.SelectedItem.Cells[0].Text + "'");
        DataGrid1.DataSource = con.fill("select * from medi where name='" + TextBox1.Text + "'");
        DataGrid1.DataBind();

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}