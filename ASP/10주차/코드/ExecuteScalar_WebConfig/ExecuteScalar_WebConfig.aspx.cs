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
    public partial class ExcuteScalar_WebConfig : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string source = ConfigurationManager.ConnectionStrings["SampleDB"].ConnectionString;
            SqlConnection conn = new SqlConnection(source);
            conn.Open();

            string sql = "select count(*) from 회원";
            SqlCommand cmd = new SqlCommand(sql, conn);
            Label1.Text = cmd.ExecuteScalar().ToString() + "명";

            conn.Close();
        }
    }
}