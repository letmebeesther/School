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
	<h2>이름과 나이를 입력해주세요.</h2>
	
	<!--
	1. 이름과 나이를 입력받는다.
	2. 이름를 입력받는 변수 이름 : name
	3. 나이를 입력받는 변수 이름 : age
	4. method = "post"
	5.action = "ifElseTestPro.jsp"
	 -->
	 
		<form method = "post" action="ifElseTestPro.jsp">
			<input type="text" name="name">
			<input type="text" name="age">
			<input type="submit" value = "완료">
		</form>

</body>
</html>