<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4-4 member.aspx.cs" Inherits="week4.member" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        이름&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        취미를 선택하세요<asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>등산</asp:ListItem>
            <asp:ListItem>음악감상</asp:ListItem>
            <asp:ListItem>독서</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        성별을 선택하세요<br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="남" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="여" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="입력완료" />
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="height: 27px" Text="입력취소" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
