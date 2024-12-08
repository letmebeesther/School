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
	<h2>입력받은 숫자가 10보다 작거나 같은지 비교</h2>
	<%
		String num = request.getParameter("number");
		int newnum = Integer.parseInt(num);
		
		if(newnum >= 10){
	%>
		입력받은 숫자는 <mark>10이상인</mark> <strong><%=newnum %></strong> 입니다.
	<%
		}

		else {
	%>
		입력 받은 숫자는 <mark>10이하인</mark> <strong><%=newnum%></strong> 입니다.
	<%
		} 
	%>	
</body>
</html>