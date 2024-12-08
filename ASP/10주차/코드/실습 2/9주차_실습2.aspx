<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="9주차_실습2.aspx.cs" Inherits="week10._1_실습2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>학생 자료 찾기</h2>
            이름 :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Text="찾기" OnClick="Button1_Click" />
            <br />
            <br />
            학번 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<br />
            성별 :
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<br />
            점수 :
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;</div>
    </form>
</body>
</html>
