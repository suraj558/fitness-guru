using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for sqlconnec
/// </summary>
public class sqlconnect
{


    public SqlConnection con;
    public SqlCommand cmd;
    public SqlDataReader dr;
        
	public sqlconnect()
	{
        con = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=C:\\Users\\Suraj\\Documents\\Visual Studio 2012\\WebSites\\Fitness\\App_Data\\fitness.mdf;Integrated Security=True");

        // con = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=F:\\html\\javaScript\\WebSite1\\App_Data\\sam.mdf;Integrated Security=True");
        //  con.Open();  




        //con = new SqlConnection("Data Source=.;Initial Catalog=sam;Integrated Security=True;");
        //con = new SqlConnection("Data Source=.\\SQLExpress;Initial Catalog=sam;Integrated Security=True;");
        // con=new SqlConnection( "Data Source=(LocalDB)\v11.0;AttachDbFilename=F:/html/javaScript/WebSite1/App_Data/sam.mdf;Integrated Security=True");
        cmd = new SqlCommand();

        //
        // TODO: Add constructor logic here
        //
	}

    public void start()
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
            con.Open();
            cmd.Connection = con;
        }
        else
        {
            con.Open();
            cmd.Connection = con;
        }
    }

    public void dml(string Sql)
    {
        cmd.CommandText = Sql;
        cmd.ExecuteNonQuery();
    }

    public DataSet fill(string Sql)
    {
        SqlDataAdapter da = new SqlDataAdapter(Sql, con);
        DataSet ds = new DataSet();
        da.Fill(ds, "tab1");
        return ds;

    }
    public SqlDataReader read(string sql)
    {
        cmd.CommandText = sql;
        return cmd.ExecuteReader();
    }


}