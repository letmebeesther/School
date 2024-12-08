<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1. 데이터 소스 연결하기.aspx.cs" Inherits="week9._1_데이터_소스_연결하기" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="학번" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="604px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="학번" HeaderText="학번" ReadOnly="True" SortExpression="학번" />
                    <asp:BoundField DataField="이름" HeaderText="이름" SortExpression="이름" />
                    <asp:BoundField DataField="성별" HeaderText="성별" SortExpression="성별" />
                    <asp:BoundField DataField="반" HeaderText="반" SortExpression="반" />
                    <asp:BoundField DataField="점수" HeaderText="DB점수" SortExpression="점수" />
                    <asp:CommandField HeaderText="수정작업" ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SampleDBConnectionString %>" DeleteCommand="DELETE FROM [성적] WHERE [학번] = @학번" InsertCommand="INSERT INTO [성적] ([학번], [이름], [성별], [반], [점수]) VALUES (@학번, @이름, @성별, @반, @점수)" SelectCommand="SELECT * FROM [성적]" UpdateCommand="UPDATE [성적] SET [이름] = @이름, [성별] = @성별, [반] = @반, [점수] = @점수 WHERE [학번] = @학번">
                <DeleteParameters>
                    <asp:Parameter Name="학번" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="학번" Type="String" />
                    <asp:Parameter Name="이름" Type="String" />
                    <asp:Parameter Name="성별" Type="String" />
                    <asp:Parameter Name="반" Type="String" />
                    <asp:Parameter Name="점수" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="이름" Type="String" />
                    <asp:Parameter Name="성별" Type="String" />
                    <asp:Parameter Name="반" Type="String" />
                    <asp:Parameter Name="점수" Type="Int32" />
                    <asp:Parameter Name="학번" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
