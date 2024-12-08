<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Intro.aspx.cs" Inherits="week7.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br/> 쇼핑몰 소개 페이지입니다.
    <asp:Button ID="Button1" runat="server" Text="환영메시지" OnClick="Button1_Click" />
<br />
<br />
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br /> <br /> 
</asp:Content>
