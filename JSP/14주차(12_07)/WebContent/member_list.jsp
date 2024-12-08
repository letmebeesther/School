<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%@ page import="member.MemberBean" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="mm" class="member.MemberManager" scope="application"/>
	
	<h2>회원정보</h2> 
	
	<table border="1">
		<tr>
			<td>아이디</td>
			<td>비밀번호</td>
			<td>이름</td>
			<td>학과</td>
			<td>성별</td>
		</tr>
		
		<% for(MemberBean mb:mm.getMemberList()) { %>
		
		<tr>
			<td><%=mb.getId() %></td>
			<td><%=mb.getPasswd() %></td>
			<td><%=mb.getName() %></td>
			<td><%=mb.getMajor() %></td>
			<td><%=mb.getGender() %></td>
		</tr>
		
		<% } %>
		
	</table>
	
</body>
</html>