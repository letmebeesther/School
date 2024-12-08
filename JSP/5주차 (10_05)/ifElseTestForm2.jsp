<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>입장 조건, 키와 몸무게</title>
</head>
<body>
	<h2> T익스프레스 입장 조건 </h2>
	<h3>키 : 160cm 이상<br>
	몸무게 : 60kg 이상</h3>
	
	<form method="post" action = "ifElsePro2.jsp">
		키 입력 : <input type="text" name="height"><br>
		몸무게 입력 : <input type="text" name="weight"><br>
		<input type="submit" value="완료">
	</form>
	
</body>
</html>