<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="예제2.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged">ssss</asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="복사" />
        </div>
        <asp:Label ID="Label1" runat="server" BorderColor="Black" BorderStyle="Solid" Text="붙여넣기"></asp:Label>
    </form>
</body>
</html>
