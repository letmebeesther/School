<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4. 참고_SQL injection attack.aspx.cs" Inherits="week9._4_참고_SQL_injection_attack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><h2>학생 자료 출력</h2>
            <p>이름 : <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>&nbsp;<asp:Button ID="Button1" runat="server" Text="찾기" /></p>
            <p>
                학번 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
                성별 : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
                점수 : <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> <br />
            </p>
        </div>
    </form>
</body>
</html>
