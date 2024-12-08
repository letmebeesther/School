<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>response 내장객체 - 리다이렉트 예제</h2>
	현재 페이지는 responseRedirest.jsp 페이지다.
	
	<%response.sendRedirect("responseRedirected.jsp"); %>
</body>
</html>