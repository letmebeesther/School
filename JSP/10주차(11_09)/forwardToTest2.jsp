<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String hobby = request.getParameter("hobby");
	%>
	
	포워딩 된 페이지 forwardTest2.jsp 파일입니다.<br>
	<%=id %>님의 취미는 <%=hobby %> 입니다.
	
</body>
</html>