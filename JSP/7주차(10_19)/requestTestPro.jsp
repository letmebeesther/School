<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- 한글 안깨지려면 utf-8로 다 바꿔야됨 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> <!-- 한글 안깨지려면 utf-8로 다 바꿔야됨 -->
<title>Insert title here</title>
</head>
<body>
	<h2>학생정보</h2>
	
	<%
		request.setCharacterEncoding("utf-8"); /* 한글 안깨지려면 이거 넣어야됨 */
		String num = request.getParameter("num");
		String name = request.getParameter("name");
		String grade = request.getParameter("grade");
		String major = request.getParameter("major");
		int newnum = Integer.parseInt(num);
		
		out.println("<table border="+"1"+">");
		out.println("<tr>");
		out.println("<td>학번</td>"+"<td>"+newnum+"</td>");
		out.println("</tr>");
		
		out.println("<tr>");
		out.println("<td>이름</td>"+"<td>"+name+"</td>");
		out.println("</tr>");
		
		out.println("<tr>");
		out.println("<td>학년</td>"+"<td>"+grade+"</td>");
		out.println("</tr>");
		
		out.println("<tr>");
		out.println("<td>선택과목</td>"+"<td>"+major+"</td>");
		out.println("</tr>");
		
		out.println("</table>");
	%>
</body>
</html>