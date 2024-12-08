using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace week9
{
    public partial class _2_DBconn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //1. 데이터 소스를 지정하는 연결 문자열 작성
            string str = @"Data Source=localhost\SQLExpress; Initial Catalog=SampleDB; Integrated Security=True";

            //2. SqlConnection 객체를 이용하여 DB연결
            SqlConnection conn = new SqlConnection(str);

            //3. 연결한 DB를 사용
            conn.Open();
            string sql = "select * from 성적"; // SQL 명령문 
            SqlCommand cmd = new SqlCommand(sql, conn);

            SqlDataReader reader = cmd.ExecuteReader(); // 명령문 실행

            while (reader.Read()) // 결과 저장된 reader 인스턴스의 내용읽기 : 한 개 레코드 읽고 자동 다음 레코드
            {
                Response.Write(reader["이름"] + "(" + reader["점수"] + ")");
                Response.Write("<br>");
            }
            reader.Close(); // 4. reader 인스턴스 종료
            conn.Close(); // 5. DB 닫기
        }
    }
}