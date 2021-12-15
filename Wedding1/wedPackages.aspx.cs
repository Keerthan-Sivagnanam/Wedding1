using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wedding1
{
    public partial class Packages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnpack1_Click1(object sender, EventArgs e)
        {
            Server.Transfer("PackageNo1.aspx");
        }

        protected void Btnpack2_Click1(object sender, EventArgs e)
        {
            Server.Transfer("PackageNo2.aspx");
        }

        protected void Btnpack3_Click1(object sender, EventArgs e)
        {
            Server.Transfer("PackageNo3.aspx");
        }
    }
}