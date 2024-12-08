<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-6 Literal.aspx.cs" Inherits="week6._6_6_Literal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Literal ID="Literal1" runat="server" Text="리터럴 텍스트"></asp:Literal>
            <br />
        <br />
            <asp:Label ID="Label1" runat="server" Text="라벨 텍스트"></asp:Label>
            <br />
            <br />
            리터럴은 HTML 소스에서 태그로 처리되지 않는다.
            <br />
            즉, 스타일링이나 속성을 바꾸기 어렵다.<br />
            단순 글씨만 입력하는 도구이다.<br />
            <br />
            (페이지 소스 체크)</div>
    </form>
</body>
</html>
