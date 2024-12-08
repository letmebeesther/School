<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>09/28 3주차</title>
</head>
<body>
	<h2>이름과 나이</h2>
	<%
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		int new_age = Integer.parseInt(age);
	%>
	
	<%=name%>
	<%=new_age%>
	

</body>
</html>