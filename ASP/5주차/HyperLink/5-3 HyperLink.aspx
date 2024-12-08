<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5-3 HyperLink.aspx.cs" Inherits="week5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/image/baewha_logo.PNG" NavigateUrl="https://www.baewha.ac.kr/main.do" Target="_blank">배화</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.naver.com/">NAVER</asp:HyperLink>
        </div>
    </form>
</body>
</html>
