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
		String name=request.getParameter("name");
		String local=request.getParameter("local");
		String tel=request.getParameter("tel");
		/* out.println(name);
		out.println(local);
		out.println(name); */
		if(local.equals("s")){
			out.println("<b>"+name+"<b>"+"님의 전화번호는 02"+tel+"입니다.");
		}else if(local.equals("g")){
			out.println(name+"님의 전화번호는 031"+tel+"입니다.");
		}else if(local.equals("b")){
			out.println(name+"님의 전화번호는 051"+tel+"입니다.");
		}
	%>
</body>
</html>