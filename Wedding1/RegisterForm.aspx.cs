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
    public partial class loginForm : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS; Initial Catalog = wedding;Integrated Security=True");
          
            SqlCommand cmd = new SqlCommand("sample", conn);
            conn.Open();
            string s = "insert into sample(Full_name,password,confirm_password,age) values ( '" + TxtName.Text + "','" + Txtpassword.Text + "','" + Txtconfirm.Text + "','" + Txtage.Text + "' ) ";
            cmd = new SqlCommand(s, conn);
            cmd.CommandType = CommandType.Text;
            try
            {
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    Label6.Text = "Thanks for your Registeration..!!";
                }
                else
                {
                    Label6.Text = "Not registered so register again..";

                }
            }
            catch (SqlException ex)
            {
                Label6.Text = ex.Message;
            }
            finally
            {
                conn.Close();
            }
            //void ClearData()
            //{
            //    TxtName.Text = "";
            //    Txtpassword.Text = "";
            //    Txtconfirm.Text = "";
            //    Txtage.Text = "";
            //}
               
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Write("<script>alert('hello')</script>");
        }
    }
}