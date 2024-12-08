<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="실습.aspx.cs" Inherits="week10.실습" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>&lt;제품 검색하기&gt;</h3>
            제품번호 :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Text="검색" OnClick="Button1_Click" />
            <br />
            <br />
            제품명 :&nbsp;
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            색&nbsp; 상 :
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            가&nbsp; 격 :
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
