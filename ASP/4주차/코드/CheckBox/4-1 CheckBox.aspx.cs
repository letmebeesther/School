using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week4
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label1.Text = "내 남자친구 : ";

            if (CheckBox1.Checked == true)
                Label1.Text += CheckBox1.Text + " "; 

            if (CheckBox2.Checked == true)
                Label1.Text += CheckBox2.Text + " ";

            if (CheckBox3.Checked == true)
                Label1.Text += CheckBox3.Text + " ";

            if (CheckBox4.Checked == true)
                Label1.Text += CheckBox4.Text + " ";
        }
    }
}