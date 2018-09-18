using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication3
{
    public partial class Events : System.Web.UI.Page
    {
        public string connectionString;
        public SqlConnection sqlConnection;
        protected void Page_Load(object sender, EventArgs e)
        {
            connectionString = @"Data Source=ids520.database.windows.net;Initial Catalog=web_app_ids520_2 ;User ID=ids520k;Password=UICIDS123!";
            sqlConnection = new SqlConnection(connectionString);
            sqlConnection.Open();
            SqlCommand com = new SqlCommand("select *from Event", con); // table name 
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds);  // fill dataset
            Event_Name.DataTextField = ds.Tables[1].Columns["Performance"].ToString(); // text field name of table dispalyed in dropdown
            Event_Name.DataValueField = ds.Tables[1].Columns["id"].ToString();             // to retrive specific  textfield name 
            Event_Name.DataSource = ds.Tables[1];      //assigning datasource to the dropdownlist
            Event_Name.DataBind();  //binding dropdownlist
        }
    }
}