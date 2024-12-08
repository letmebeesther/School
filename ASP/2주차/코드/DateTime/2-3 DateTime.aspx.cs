using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e) // 이벤트 핸들러
        {
            Response.Write("잘 보이나요?"); // 출력문
            Response.Write("현재 시각 : " + DateTime.Now.ToLongTimeString());
        }

        //C#에서 코드를 지우면, HTML에서도 코드를 지워야 한다. 안그러면 오류 생김

    }
}