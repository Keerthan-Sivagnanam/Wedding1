using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wedding1
{
    public partial class FrontForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

  
        protected void Button1_Click(object sender, EventArgs e)
        {
           
            Response.Redirect(url: "wedPackages.aspx");
        }
    }
}