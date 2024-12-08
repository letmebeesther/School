<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-9 RangeValidator.aspx.cs" Inherits="week6.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            학년 :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="확인" />
            <br />
            <br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="1~4까지의 숫자를 입력하세요" ForeColor="Red" MaximumValue="4" MinimumValue="1" Type="Integer"></asp:RangeValidator>
        </div>
    </form>
</body>
</html>
