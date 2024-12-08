using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace week10
{
    public partial class 실습 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string source = ConfigurationManager.ConnectionStrings["SampleDB"].ConnectionString;
            SqlConnection conn = new SqlConnection(source);
            conn.Open();

            string sql = "select * from 제품 where 제품번호=@제품번호";
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.AddWithValue("@제품번호", TextBox1.Text);

            SqlDataReader reader = cmd.ExecuteReader(); //명령문 실행

            if (reader.Read()) //reader에 값이 있는지 확인 
            {
                Label1.Text = reader["제품명"].ToString();
                Label2.Text = reader["색상"].ToString();
                Label3.Text = reader["가격"].ToString();
            }
            else
            {
                Label1.Text = "해당 제품이 없습니다.";
                Label2.Text = "";
                Label3.Text = "";
            }

            reader.Close(); // 4. reader 인스턴스 종료
            conn.Close(); // 5. DB 닫기

        }
    }
}