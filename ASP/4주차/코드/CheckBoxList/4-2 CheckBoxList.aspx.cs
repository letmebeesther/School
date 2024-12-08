using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            string a = "<br>";

            if (CheckBox1.Checked == true)
                Label1.Text += (a + CheckBox1.Text);

            if (CheckBox2.Checked == true)
                Label1.Text += (a + CheckBox2.Text);

            if (CheckBox3.Checked == true)
                Label1.Text += (a + CheckBox3.Text);
        }

        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox4.Checked == true)
                Label2.Text = "메일링에 가입합니다!";
            else
                Label2.Text = "";
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label3.Text = "";

            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
                if (CheckBoxList1.Items[i].Selected)
                {
                    Label3.Text = Label3.Text + CheckBoxList1.Items[i].Text + " ";
                }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
                Label4.Text = "여자이군요";

            if (RadioButton2.Checked)
                Label4.Text = "남자이군요";
        }
    }
}