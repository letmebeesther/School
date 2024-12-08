using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Image2.ImageUrl = "~/image/만종.jpg";
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            switch (DropDownList1.SelectedIndex)
            {
                case 0: Image2.ImageUrl = "~/image/만종.jpg";break;
                case 1: Image2.ImageUrl = "~/image/모나리자.jpg"; break;
                case 2: Image2.ImageUrl = "~/image/발레수업.jpg";break;
            }
        }
    }
}