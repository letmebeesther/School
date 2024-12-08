<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-7 Panel.aspx.cs" Inherits="week6._6_7_Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                아이디 :
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                비밀번호 :
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="로그인" />
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server" Visible="False">
            <br />
            환영합니다!
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="로그아웃" />
        </asp:Panel>
    </form>
</body>
</html>
