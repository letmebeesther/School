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
		String strArray[]={"java","jsp","html5"};
	
		for(int i=0;i<=2;i++){
			out.println(i+"번째 인덱스 : "+strArray[i]+"<br>");
		}
	%>
</body>
</html> 