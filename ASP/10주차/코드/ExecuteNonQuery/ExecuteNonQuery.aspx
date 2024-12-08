<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExecuteNonQuery.aspx.cs" Inherits="week10.ExcuteNonQuery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>insert, delete, update 와 같이 return 값이 없는 SQL 문 실행</h3>
            
            아 이 디 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            비밀번호 : <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            이&nbsp;&nbsp;&nbsp; 름 :
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="입력" Width="58px" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
