<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>입장 조건에 따른 결과</title>
</head>
<body>
<%

	int height = Integer.parseInt(request.getParameter("height"));
	int weight = Integer.parseInt(request.getParameter("weight"));
	
	if((height>=160) && (weight>=60)){out.println("탑승 가능");}
	else{out.println("<font color=red>"+ height + "cm이고"+ " "+ weight +"kg이라서 " +"탑승 불가"+"</font>");}

%>
</body>
</html>