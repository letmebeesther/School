<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3-1 TextBox.aspx.cs" Inherits="week3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="클릭" />
        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="삭제" OnClick="Button2_Click" OnClientClick="javascript: return confirm('정말 삭제하시겠습니까?')"/>
        </div>
        <asp:Label ID="Label1" runat="server" Text="보이나요?" Visible="False"></asp:Label>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="보이기" />
        <br />
        <br />
        <br />
        <p>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Wrap="False"></asp:TextBox> 
            <!-- TextMode = "MultiLine" 여러줄 입력가능 Wrap = "False" 줄바꿈 안함 --!>
        </p>
        <p>
            &nbsp;</p>
        <p>
            아이디 :
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            비밀번호 :
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            주소 : <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
