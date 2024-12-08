using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace week10
{
    public partial class ExcuteNonQuery : System.Web.UI.Page
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

            string sql = "insert 회원 values(@id, @pswd, @name)";
            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.AddWithValue("@id", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pswd", TextBox2.Text);
            cmd.Parameters.AddWithValue("@name", TextBox3.Text);

            cmd.ExecuteNonQuery();
            conn.Close();

            Label1.Text = TextBox3.Text + "의 정보가 삽입되었습니다.";
        }
    }
}