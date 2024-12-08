<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-5 ListBox.aspx.cs" Inherits="week6.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
            <asp:ListItem>포도</asp:ListItem>
            <asp:ListItem>오렌지</asp:ListItem>
            <asp:ListItem>사과</asp:ListItem>
            <asp:ListItem>바나나</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="선택완료" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
