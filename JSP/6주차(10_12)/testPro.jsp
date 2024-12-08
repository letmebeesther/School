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
		String num=request.getParameter("num");
		int newnum=Integer.parseInt(num);
		int i=0;
		
		while(i<=newnum){
			out.println(i+"번째 출력 : "+i+"<br>");
			i++;
		}
	%>

</body>
</html>