<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="login" class="member.LoginBean"> <!-- id 생성 -->
	<jsp:setProperty name="login" property="*"/> <!-- name = id -->
</jsp:useBean>

<h2>회원정보</h2>
아이디 : <jsp:getProperty name="login" property="userid"/> <!-- name = id -->
비밀번호 : <jsp:getProperty property="passwd" name="login"/>

<%-- <h2>회원정보</h2>
<table border="1">

<tr>
	<td>회원정보</td>
</tr>
<tr>
	<td>아이디</td>
	<td><jsp:getProperty property="userid" name="login"/></td>
</tr>
<tr>
	<td>비밀번호</td>
	<td><jsp:getProperty property="passwd" name="login"/></td>
</tr>

</table> --%>

<%

if(login.checkUser()==true)
	out.println("로그인 성공");
else
	out.println("로그인 실패");
%>

</body>
</html>