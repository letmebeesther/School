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
		String num = request.getParameter("num");
		int newnum = Integer.parseInt(num);
		int sum = 0;
		
		for(int i=1;i<=newnum;i++){
			if(i%2==0){
				out.println("i : " + i + "<br>");
				sum+=i;
				out.println("sum : "+sum+"<br><br>");
			}
		}
	%>

</body>
</html>