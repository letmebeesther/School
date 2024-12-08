<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인 결과</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	if(id.equals("abcd") && password.equals("z1234"))
	  {
		 out.println("로그인에 성공하셨습니다.");
	  }
	else
	  {
		out.println("로그인에 실패하셨습니다.");
	  }
%>

</body>
</html>