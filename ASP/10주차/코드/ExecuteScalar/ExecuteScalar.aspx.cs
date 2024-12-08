using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace week10
{
    public partial class ExcuteScalar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //1. 데이터 소스를 지정하는 연결문자열 작성
            string source = @"Data Source=localhost\SQLExpress;Initial Catalog=SampleDB;Integrated Security=True";

            //2. SqlConnection 객체를 사용하여 DB연결
            SqlConnection conn = new SqlConnection(source);

            //3. 연결한 DB를 사용
            conn.Open();

            string sql = "select count(*) from 회원";
            SqlCommand cmd = new SqlCommand(sql, conn);
            Label1.Text = cmd.ExecuteScalar().ToString() + "명";

            conn.Close();
        }
    }
}