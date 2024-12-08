<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	
	<form method="post" action="member_add.jsp">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="text" name="passwd"><br>
		이름 : <input type="text" name="name"><br>
		학과 : 
		<select name="major">
			<option value="스마트IT">스마트IT</option>
			<option value="보안학과">보안학과</option>
			<option value="유교과">유교과</option>
		</select><br>
		성별 : 
		<input type="radio" name="gender" value="1">남
		<input type="radio" name="gender" value="2">여
		
		<br>
		<input type="submit" value="OK">
	</form>
	
</body>
</html>