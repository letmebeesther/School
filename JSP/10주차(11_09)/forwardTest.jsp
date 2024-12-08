<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	포워딩하는 페이지(현재 페이지)는 forwardTest.jsp 입니다.<br>
	이 문구가 화면에 보여질까요?<!-- 액션태그를 쓰면 이 문구가 안보임 -->
	
	<jsp:forward page = "forwardToTest.jsp"/>
	
	액션태그를 쓰면 나머지 문구도 보이지 않습니다.
	
</body>
</html>