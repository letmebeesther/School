<%@page import="member.AddrManager"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="addr" class="member.AddrBean"/>
	<jsp:setProperty name="addr" property="*"/>

	<jsp:useBean id="ma" class="member.AddrManager"/>
	<% ma.add(addr); %>
	
	<h2>회원정보</h2>
	이름 : <jsp:getProperty property="username" name="addr"/>
	전화번호 : <jsp:getProperty property="tel" name="addr"/>
	이메일 : <jsp:getProperty property="email" name="addr"/>
	성별 : <jsp:getProperty property="gender" name="addr"/>
	
	<hr>
	
	이름: <%=addr.getUsername() %>
	전화번호: <%=addr.getTel() %>
	이메일: <%=addr.getEmail() %>
	성별: <%=addr.getGender() %>
	
	<hr>
	<a href="addr_list.jsp">목록보기</a>
	
</body>
</html>