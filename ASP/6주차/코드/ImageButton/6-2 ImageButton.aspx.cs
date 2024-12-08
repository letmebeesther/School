using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week6
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            // 이미지를 클릭했을 때, 클릭한 좌표 (x,y) = (e.X, e.Y)
            Label1.Text = "x : " + e.X.ToString() + "<br>" + "y : " + e.Y.ToString(); // 클릭좌표
        }
    }
}