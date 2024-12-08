<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5-2 Image.aspx.cs" Inherits="week5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="166px" ImageUrl="~/image/bear1.jpg" Width="135px" />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>만종</asp:ListItem>
                <asp:ListItem>모나리자</asp:ListItem>
                <asp:ListItem>발레수업</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="299px" Width="272px" />
        </div>
    </form>
</body>
</html>
