using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week4
{
    public partial class member : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "<h2>신상 프로필</h2>";
            Label1.Text += "이름 : " + TextBox1.Text + "<br>";

            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
                if (CheckBoxList1.Items[i].Selected)
                    Label1.Text += CheckBoxList1.Items[i].Text;

            if (RadioButton1.Checked)
                Label1.Text += "<br>남자";
            
            if (RadioButton2.Checked)
                Label1.Text += "<br>여자";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("member.aspx");
        }
    }
}