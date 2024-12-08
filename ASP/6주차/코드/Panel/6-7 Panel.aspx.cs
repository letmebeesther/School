using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week6
{
    public partial class _6_7_Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Panel1.Visible)
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Panel2.Visible)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }
        }
    }
}