<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- 한글 안깨지려면 utf-8로 다 바꿔야됨 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> <!-- 한글 안깨지려면 utf-8로 다 바꿔야됨 -->
<title>Insert title here</title>
</head>
<body>
<h2>학번,이름,학년,선택과목을 입력하는 폼</h2>

<form method="post" action="requestTestPro.jsp">
	학번 : <input type="text" name="num"><br>
 	이름 : <input type="text" name="name"><br>
	학년 : 
	<input type="radio" name="grade" value="1학년">1학년 
	<input type="radio" name="grade" value="2학년">2학년
	<input type="radio" name="grade" value="3학년">3학년
	<input type="radio" name="grade" value="4학년">4학년<br>
 	선택과목 : 
 	<select name="major">
 		<option value="JSP">JSP</option>
 		<option value="HTML">HTML</option>
 		<option value="CSS">CSS</option>
 	</select>
 	<input type="submit" value="ok">
</form>
</body>
</html>