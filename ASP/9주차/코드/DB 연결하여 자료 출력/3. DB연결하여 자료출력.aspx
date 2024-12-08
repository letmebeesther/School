<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3. DB연결하여 자료출력.aspx.cs" Inherits="week9._3_DB연결하여_자료출력" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> <h2>학생 자료 찾기</h2>
            <p>이름 :
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="찾기" />
            </p>

            <p>학번 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
               성별 : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
               점수 : <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> <br />
            </p>
        </div>
    </form>
</body>
</html>
