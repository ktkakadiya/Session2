using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con =  new SqlConnection();
            con.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Kartik\Source\Repos\Session23\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True";
            SqlCommand com = new SqlCommand();
            com.Connection = con;
            com.CommandText = "select * from login where username='"+TextBox1.Text+"' and password='"+TextBox2.Text+"'";
            SqlDataReader rdr;
            
            con.Open();
            rdr = com.ExecuteReader();
            if (rdr.Read())
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("WebForm2.aspx");
            }
            con.Close();
        }
    }
}