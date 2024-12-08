<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="7-1 유효성검사.aspx.cs" Inherits="week7._1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>회원가입</h3>
        아이디 :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="아이디를 입력하세요" ForeColor="Red" ValidationGroup="g">*</asp:RequiredFieldValidator>
        <br />
        비밀번호 : <asp:TextBox ID="TextBox2" runat="server" Width="188px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="비밀번호를 입력하세요" ForeColor="Red" ValidationGroup="g">*</asp:RequiredFieldValidator>
        <br />
        비밀번호 확인 :
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="비밀번호를 잘못입력했습니다" ForeColor="Red" ValidationGroup="g">*</asp:CompareValidator>
        <br />
        전화번호 :
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="전화번호가 잘못되었습니다" ForeColor="Red" ValidationExpression="010-\d{4}-\d{4}"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="가입" Width="112px" ValidationGroup="g" />
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="52px" ShowMessageBox="True" ValidationGroup="g" Width="435px" />
    </form>
</body>
</html>
