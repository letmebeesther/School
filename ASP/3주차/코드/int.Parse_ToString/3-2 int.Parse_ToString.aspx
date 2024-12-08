<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3-2 int.Parse_ToString.aspx.cs" Inherits="week3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2 style="color:darkgreen">직사각형의 넓이 구하기</h2>
    <form id="form1" runat="server">
        가로 :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        cm<br />
        세로 :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        cm<br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="넓이 구하기" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
