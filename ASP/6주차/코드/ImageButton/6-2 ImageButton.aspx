<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-2 ImageButton.aspx.cs" Inherits="week6.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="실행완료 버튼입니다" ImageUrl="~/image/확인버튼.png" OnClick="ImageButton1_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
