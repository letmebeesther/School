using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class web01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox1.Text.Length == 0)
                Response.Write("이름을 입력하세요");
            else
                Response.Write("당신의 이름은 "+TextBox1.Text+" 이군요!");
        }
    }
}