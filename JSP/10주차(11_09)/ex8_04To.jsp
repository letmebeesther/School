<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8") %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% 
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
	%>
	
	<h2>수행결과</h2>
	아이디 : <%=id %>
	패스워드 : <%=passwd %>
</body>
</html>