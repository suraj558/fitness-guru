﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class updateequip : System.Web.UI.Page
{

    sqlconnect con = new sqlconnect();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.start();
        if (!IsPostBack)
        {
            con.dr = con.read("select name from equipments");
            while (con.dr.Read())
            {
                DropDownList2.Items.Add(con.dr.GetValue(0).ToString());

               

            }
            con.dr.Close();
        }
    }
    

    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            con.dml("update equipments set category='" + DropDownList1.Text + "',weight=" + TextBox7.Text + ",size='" + TextBox5.Text + "',description='" + TextBox6.Text + "' where name='"+DropDownList2.SelectedItem.Text+"'");
            Label8.Text = "SAVED";
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
        TextBox7.Text = "";
    }
}