using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows;

namespace Wedding1
{
    public partial class Packages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnpack1_Click1(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS; Initial Catalog = library;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("demo", conn);
            conn.Open();
            string s = "insert into demo(Package1,Package2,Package3) values ( 'Package1','null','null') ";
            cmd = new SqlCommand(s, conn);
            cmd.CommandType = CommandType.Text;
                int result = cmd.ExecuteNonQuery();
            if (result != 0)
            {
                MessageBox.Show("You have choosen package 1");
                Server.Transfer("Details.aspx");
            }

            conn.Close();
        }

        protected void Btnpack2_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS; Initial Catalog = library;Integrated Security=True");
            SqlCommand cmd1 = new SqlCommand("demo", con);
            con.Open();
            string s = "insert into demo(Package1,Package2,Package3) values ( 'Null','Package2','null') ";
            cmd1 = new SqlCommand(s, con);
            cmd1.CommandType = CommandType.Text;
            int result = cmd1.ExecuteNonQuery();
            if (result != 0)
            {
                MessageBox.Show("You have choosen package 2");
                Server.Transfer("Details.aspx");
            }

            con.Close();
        }

        protected void Btnpack3_Click1(object sender, EventArgs e)
        {
            SqlConnection con1 = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS; Initial Catalog = library;Integrated Security=True");
            SqlCommand cmd2 = new SqlCommand("demo", con1);
            con1.Open();
            string s = "insert into demo(Package1,Package2,Package3) values ( 'null','null','Package3') ";
            cmd2 = new SqlCommand(s, con1);
            cmd2.CommandType = CommandType.Text;
            int result = cmd2.ExecuteNonQuery();
            if (result != 0)
            {
                MessageBox.Show("You have choosen package 3");
                Server.Transfer("Details.aspx");
            }

            con1.Close();
        }

    }
}