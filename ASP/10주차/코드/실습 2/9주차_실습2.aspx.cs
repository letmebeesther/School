using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace week10
{
    public partial class _1_실습2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //1. 데이터 소스를 지정하는 연결문자열 작성
            string str = @"Data Source=localhost\SQLExpress;Initial Catalog=SampleDB;Integrated Security=True";

            //2. SqlConnection 객체를 사용하여 DB연결
            SqlConnection conn = new SqlConnection(str);

            //3. 연결한 DB를 사용
            conn.Open();

            //SQL 명령문 만들기
            // 보안에 취약 : string sql = "select * from 성적 where 이름='" + TextBox1.Text + "'";   

            string sql = "select * from 성적 where 이름=@이름"; // 고의로 TextBox1.Text에 SQL 보안상 문제가 되는 구문을 작성할 경우 방지

            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.AddWithValue("@이름", TextBox1.Text); // 고의로 TextBox1.Text에 SQL 보안상 문제가 되는 구문을 작성할 경우 방지

            // 명령문실행
            SqlDataReader reader = cmd.ExecuteReader();

            //reader에 값이 있는지 확인
            if (reader.Read()) 
            {
                TextBox2.Text = reader["학번"].ToString();
                TextBox3.Text = reader["성별"].ToString();
                TextBox4.Text = reader["점수"].ToString();
            }
            reader.Close();  //4. reader 인스턴스 종료
            conn.Close();     //5.DB 닫기
        }
    }
}