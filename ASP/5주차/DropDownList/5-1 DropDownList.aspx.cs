using System;
using System.Collections.Generic;
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
            Label1.Text = DropDownList1.SelectedValue;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = DropDownList1.SelectedValue;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            /*
            
            switch (DropDownList2.SelectedValue)
            {
                case "1학년" : Label2.Text = "6501호"; break;
                case "2학년" : Label2.Text = "6502호"; break;
                case "3학년" : Label2.Text = "6503호"; break;
                default: Label2.Text = "오류"; break;
            }
            
             */

            switch (DropDownList2.SelectedIndex)
            {
                case 0 : Label2.Text = "6501호"; break;
                case 1 : Label2.Text = "6502호"; break;
                case 2 : Label2.Text = "6503호"; break;
                default: Label2.Text = "오류"; break;
            }
        }
    }
}