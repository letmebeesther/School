using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week5
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string path = Server.MapPath("~/upload/"); // string path = @"C:\project\upload\";
                FileUpload1.SaveAs(path + FileUpload1.PostedFile);

                Label1.Text = "파일명 : " + FileUpload1.FileName + "<br>";
                Label1.Text += "파일종류 : " + FileUpload1.PostedFile.ContentType + "<br>";
                Label1.Text += "파일크기 : " + FileUpload1.PostedFile.ContentLength + "<br>";
            }
            else
                Label1.Text += "업로드할 파일이 없습니다.";
        }
    }
}