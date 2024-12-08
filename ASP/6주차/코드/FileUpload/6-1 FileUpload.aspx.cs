using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string path = Server.MapPath("~/upload/"); // (같은뜻) string path = @"C:\project\upload\";
                FileUpload1.SaveAs(path + FileUpload1.FileName);

                Label1.Text = "파일명 : " + FileUpload1.FileName + "<br>";
                Label1.Text += "파일타입 : " + FileUpload1.PostedFile.ContentType + "<br>";
                Label1.Text += "파일사이즈 : " + FileUpload1.PostedFile.ContentLength;
            }
            else
                Label1.Text += "업로드할 파일이 없습니다.";
        }
    }
}