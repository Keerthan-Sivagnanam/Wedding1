using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Wedding1
{
    public partial class FrontForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

            protected void btbLogin_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS; Initial Catalog = wedding;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("sample", conn);
            conn.Open();
            string s = "insert into LoginTable(UserName,Password) values ( '" + txtName.Text + "','" + txtPassword.Text + "' ) ";
            cmd = new SqlCommand(s, conn);
            cmd.CommandType = CommandType.Text;
            try
            {
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    LblShow.Text = "You have logged in successfully";
                }
                else
                {
                    LblShow.Text = "Login again";

                }
            }
            catch (SqlException ex)
            {
                LblShow.Text = ex.Message;
            }
            finally
            {
                conn.Close();
                Response.Redirect(url: "wedPackages.aspx");

            }
            
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect(url: "wedPackages.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect(url: "RegisterForm.aspx");
        }
    }

}