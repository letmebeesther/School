<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>입력한 숫자만큼 반복수행</h2>
	
	<%
		String num = request.getParameter("num");
		int lit = Integer.parseInt(num);
	%>
	
	<table border="1">
		<tr>
			<th>글번호</th> <th>글제목</th> <th>글내용</th> <!-- 표 맨위에 있는 열 이름 -->
		</tr>
	<%
		for(int i=lit;i>=1;i--){
			out.println("<tr>");
			out.println("<td>"+i+"</td>"+"<td>제목"+i+"</td>"+"<td>내용"+i+"</td>");
			out.println("</tr>");
		}
	%>
		
	</table>
</body>
</html>