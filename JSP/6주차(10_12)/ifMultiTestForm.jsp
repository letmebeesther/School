<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>이름과 전화번호 입력</h2>
	<form method="post" action="ifMultiPro.jsp">
		이름 : <input type="text" name="name"><br>
		전화번호 : 
		<select name="local" >
			<option value="s">서울</option>
			<option value="g">경기</option>
			<option value="b">부산</option>
		</select>
		-
		<input type="text" name="tel"><br>
		<input type="submit" value="OK">
	</form>
</body>
</html>