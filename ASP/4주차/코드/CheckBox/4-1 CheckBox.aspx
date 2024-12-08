<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4-1 CheckBox.aspx.cs" Inherits="week4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            내 남자친구였으면 하는 사람은?<br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="송중기" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="이민호" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="김수현" />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="김우빈" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="선택완료" Width="73px" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
