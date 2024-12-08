<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExecuteScalar_WebConfig.aspx.cs" Inherits="week10.ExcuteScalar_WebConfig" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="회원수" />
&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
