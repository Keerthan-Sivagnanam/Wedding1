using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Wedding1
{
    public partial class SelectDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
                if (!Page.IsPostBack)  
        {  
            SqlConnection con = new SqlConnection(@"Data Source=KEERTHU\SQLEXPRESS;Initial Catalog = library;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("select * from checkk", con);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);

        DataTable dt = new DataTable();
        sda.Fill(dt);  
            CheckBoxList1.DataSource = dt;  
            CheckBoxList1.DataBind();  
        }
}
protected void Button1_Click(object sender, EventArgs e)
{
    string k = "";
    for (int i = 0; i < CheckBoxList1.Items.Count; i++)
    {
        if (CheckBoxList1.Items[i].Selected)
        {

            k = k + CheckBoxList1.Items[i].Text + "</br>";
        }

    }
    lbmsg.Text = k;
    lbmsg.ForeColor = System.Drawing.Color.ForestGreen;

}

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string db1 = ConfigurationManager.ConnectionStrings["database1"].ConnectionString;
            string db2 = ConfigurationManager.ConnectionStrings["database2"].ConnectionString;
            SqlConnection con = new SqlConnection(db1);
            SqlDataAdapter da = new SqlDataAdapter("select * from demo", con);
            DataSet ds1 = new DataSet();
            da.Fill(ds1);
            con = new SqlConnection(db2);
            da.SelectCommand.Connection = con;
            DataSet ds2 = new DataSet();
            da.Fill(ds2);
            ds1.Merge(ds2);
            GridView1.DataSource = ds1;
            GridView1.DataBind();
        }
    }
    }