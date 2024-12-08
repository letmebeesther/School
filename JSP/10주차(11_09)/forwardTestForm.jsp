<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>forward 액션태그 연습</h2>
	<form method="post" action="forwardTest.jsp">
		아이디 : <input type="text" name="id"><br>
		취미 : 
		<select name="hobby">
			<option value="독서">독서</option>
			<option value="만화보기">만화보기</option>
			<option value="게임하기">게임하기</option>
		</select><br>
		<input type="submit" value="OK">
	</form>
</body>
</html>