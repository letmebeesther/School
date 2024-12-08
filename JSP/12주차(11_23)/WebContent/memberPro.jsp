<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- <%
	String name = request.getParameter("name"); 

	String num = request.getParameter("num"); //Form에서 Pro로 넘어올때는 따옴표 필수!
	int newnum = Integer.parseInt(num); // 이미 넘어온 변수는 그냥 쓰기!
	
	String grade = request.getParameter("grade");
	int newgrade = Integer.parseInt(grade);
	
	String subject = request.getParameter("subject");
	
%> --%>

<jsp:useBean id="member" class="member.Member">
	<jsp:setProperty name="member" property="*"/> <!-- 불어오는건 set -->
</jsp:useBean>

<h2>학생정보출력</h2>
학번<jsp:getProperty property="num" name="member"/> <!-- 출력하는것 get  -->
이름<jsp:getProperty property="name" name="member"/>
학년<jsp:getProperty property="grade" name="member"/>
선택과목<jsp:getProperty property="subjact" name="member"/>
</body>
</html>