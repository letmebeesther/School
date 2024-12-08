using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;
using System.Data;

namespace week_12
{
    public partial class 비연결기반_DB연동 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["SampleDB"].ConnectionString);

            string sql = "select * from 공지게시판 order by 글번호 desc";
            SqlCommand cmd = new SqlCommand(sql, conn);

            SqlDataAdapter adapter = new SqlDataAdapter(sql, conn); // 스스로 conn.Open(), conn.Close() 실행

            DataSet ds = new DataSet();

            adapter.Fill(ds); // SqlDataAdapter : Fill 메소드를 통해 리턴값을 DataSet에 전달

            GridView1.DataSource = ds; // 화면에 출력
            GridView1.DataBind();
        }
    }
}