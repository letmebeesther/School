<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<jsp:useBean id="exBean" class="ch10.ExBean">
		<jsp:setProperty name="exBean" property="id"/>
		<jsp:setProperty name="exBean" property="passwd"/>
		<jsp:setProperty name="exBean" property="number"/>
	</jsp:useBean>

	<h2>입력한 정보표시</h2>
	아이디 : <jsp:getProperty property="id" name="exBean"/><br>
	패스워드 : <jsp:getProperty property="passwd" name="exBean"/><br>
	좋아하는 숫자 : <jsp:getProperty property="number" name="exBean"/><br>
</body>
</html>