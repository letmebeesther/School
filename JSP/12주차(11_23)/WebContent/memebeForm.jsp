<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>학번, 이름, 학년, 선택과목을 입력하는 폼</h2>
	<form method="post" action="memberPro.jsp">
	 학번 : <input type="text" name="num"><br>
	 이름 : <input type="text" name="name"><br>
	 학년 : 
	 <input type="radio" name="grade" value="1">1학년
	 <input type="radio" name="grade" value="2">2학년
	 <input type="radio" name="grade" value="3">3학년
	 <br>선택과목 : 
	 <select name="subjact">
	 	<option value="java">java</option>
	 	<option value="JSP">JSP</option>
	 	<option value="C">C</option>
	 </select>
	 <br><input type="submit" value="ok">
	</form>

</body>
</html>