<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4-2 CheckBoxList.aspx.cs" Inherits="week4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            취미를 고르세요<br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="운동" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="여행" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="음악듣기" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="선택완료" />
            <br />
            <br />
            당신의 취미는 ?
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            메일링 가입여부<br />
            <asp:CheckBox ID="CheckBox4" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox4_CheckedChanged" Text="가입" />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            여행하고 싶은 나라는?<br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatDirection="Horizontal">
                <asp:ListItem>캐나다</asp:ListItem>
                <asp:ListItem>프랑스</asp:ListItem>
                <asp:ListItem>일본</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="Button2" runat="server" Height="27px" OnClick="Button2_Click" Text="선택완료" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            성별을 선택하세요<br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" OnCheckedChanged="RadioButton1_CheckedChanged" Text="여자" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="남자" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
