using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (IsPostBack) // 동일한 페이지가 다시 요청되었는지 확인하는 메소드
                Response.Write("처음 방문이 아니넹ㅎ");
            else
                Response.Write("처음 방문하셨네요!");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}