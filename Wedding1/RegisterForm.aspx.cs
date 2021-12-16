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
        { }


        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS; Initial Catalog = wedding;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("RegisterTab", conn);
            conn.Open();
            string s = "insert into RegisterTab(Full_name,password,confirm_password,age,Mobile_no) values ( '" + TxtName.Text + "','" + Txtpassword.Text + "','" + Txtconfirm.Text + "','" + Txtage.Text + "','"+ TxtMob.Text + "' ) ";
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
        }
       
    }
}