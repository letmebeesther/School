using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace week9
{
    public partial class _4_참고_SQL_injection_attack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            //1. 데이터 소스를 지정하는 연결 문자열 작성
            string str = @"Data Source=localhost\SQLExpress; Initial Catalog=SampleDB; Integrated Security=True";

            //2. SqlConnection 객체를 이용하여 DB연결
            SqlConnection conn = new SqlConnection(str);

            //3. 연결한 DB를 사용
            conn.Open();
            string sql = "select * from 성적 where 이름 =@이름"; // SQL 명령문 이렇게 해야 오류 안남 !!!!!!!!!!!!!!
            SqlCommand cmd = new SqlCommand(sql, conn);

            SqlDataReader reader = cmd.ExecuteReader(); // 명령문 실행

            if (reader.Read()) // reader에 값이 있는지 확인
            {
                TextBox2.Text = reader["학번"].ToString();
                TextBox3.Text = reader["성별"].ToString();
                TextBox4.Text = reader["점수"].ToString();
            }

            reader.Close(); // 4. reader 인스턴스 종료
            conn.Close(); // 5. DB 닫기 
        }
    }
}