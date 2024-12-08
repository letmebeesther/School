<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4-3 RadioButtonList.aspx.cs" Inherits="week4.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        좋아하는 음식은?<br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>피자</asp:ListItem>
            <asp:ListItem>파스타</asp:ListItem>
            <asp:ListItem>삼겹살</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
