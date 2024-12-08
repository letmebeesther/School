using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security; //!!!!!!! 인증 관련 네임스페이스

namespace week_13
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // 이미 로그인 되었다면 기본 페이지로
            if (Page.User.Identity.IsAuthenticated)
                Response.Redirect(FormsAuthentication.DefaultUrl);

            if (Page.User.Identity.IsAuthenticated)
                Label2.Text = Context.User.Identity.Name + "님";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
         

            // 로그인 버튼 클릭시 가입된 회원인지 확인 과정
            string sql = "select * from 회원 where 아이디=@아이디, 비밀번호=@비번";
            SqlCommand cmd = new SqlCommand(sql, conn);

            cmd.Parameters.AddWithValue("@아이디", TextBox1.Text);
            cmd.Parameters.AddWithValue("@비번", TextBox2.Text);

            conn.Open();

            SqlDataReader reader = cmd.ExecuteReader();

            if (reader.Read())
                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, CheckBox1.Checked); // 인증 쿠키 생성 후 사용자가 요청한 페이지로 이동
            else
                Label1.Text = "ID 또는 비밀번호가 틀립니다.";

            reader.Close();
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Clear();
            Response.Redirect(FormsAuthentication.LoginUrl);
        }

        protected void Admin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Secured/AdminPage.aspx");
        }

        protected void test_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Secured/test.aspx");
        }
    }
}