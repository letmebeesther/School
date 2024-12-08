using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

namespace week_13
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.User.Identity.IsAuthenticated) // 인증된 사용자 확인
                Label1.Text = Context.User.Identity.Name + "님";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Clear(); // 버퍼에 있는 HTML 값들을 삭제
            Response.Redirect(FormsAuthentication.LoginUrl);
        }
    }
}