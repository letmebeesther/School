<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6-3 LinkButton.aspx.cs" Inherits="week6.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://www.naver.com">NAVER</asp:LinkButton>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/WebForm4.aspx">메뉴1</asp:LinkButton>
        </div>
    </form>
</body>
</html>
