using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class log : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void login(object sender, EventArgs e)
    {
        string id = u_name.Text;
        string pass = u_pass.Text;

        string connetionString;
        SqlConnection cnn;

        connetionString = @"Data Source=DESKTOP-Q6ADB39\SQLEXPRESS;Initial Catalog=MyDatabase;User ID=sa;Password=Password@123";

        cnn = new SqlConnection(connetionString);

        cnn.Open();

        string sql = "select password from dbo.MyUser where userid=@id";
        SqlCommand com = new SqlCommand(sql, cnn);

        com.Parameters.AddWithValue("@id", id);
        SqlDataReader reader = com.ExecuteReader();
        string passcheck = "";
        if (reader.Read())
        {
            passcheck = reader.GetValue(0).ToString();
        }

        cnn.Close();

        if (passcheck.Equals(""))
        {
            Label1.Text = "Incorrect Id/Password";
        }
        else if (passcheck.Equals(pass))
        {
            Response.Redirect("home.aspx");
        }

    }
}