using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week4
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.Items[0].Selected)
                Label1.Text = "피자 열량 : 400kcal";

            if (RadioButtonList1.Items[1].Selected)
                Label1.Text = "파스타 열량 : 350kcal";

            if (RadioButtonList1.Items[2].Selected)
                Label1.Text = "삼겹살 열량 : 400kcal";
        }
    }
}