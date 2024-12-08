<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="week_13.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 94px;
        }
        .auto-style2 {
            height: 120px;
        }
        .auto-style3 {
            width: 212px;
        }
        .auto-style4 {
            height: 40px;
        }
        .auto-style5 {
            width: 212px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="90px" Width="300px">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style1">아이디</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">비밀번호</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td class="auto-style3"><asp:CheckBox ID="CheckBox1" runat="server" Text=" 로그인유지" /></td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:Panel>
            <br />
            <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
            <br />
                <asp:Button ID="Button1" runat="server" Height="28px" OnClick="Button1_Click" Text="로그인" Width="300px" />

            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server" Height="34px" Width="300px">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="로그아웃" />
            </asp:Panel>
            <br />
            <asp:Button ID="Admin" runat="server" Text="AdminPage로 이동" OnClick="Admin_Click" />
            <br />
            <br />
            <asp:Button ID="test" runat="server" Text="test 페이지로 이동" OnClick="test_Click" />
            <br />
            <br />
                <br />
            <br />

            <br />

        </div>
    </form>
</body>
</html>