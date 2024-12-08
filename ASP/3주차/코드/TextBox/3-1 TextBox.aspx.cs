using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e) // 버튼클릭보다 페이지 로드가 더 먼저 실행됨. 
        {
            Button1.Text = "확인";
            Button1.Enabled = false;
            if (!IsPostBack) // 다시 실행했니? (!) 아니요. 다시실행하지 않았습니다. 처음입니다.
                TextBox1.Text = "학과를 입력하세요.";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("학과 : " + TextBox1.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //DB 데이터 삭제코딩
            Response.Write("데이터삭제");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
        }
    }
}