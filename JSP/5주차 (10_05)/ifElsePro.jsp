<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>이름과 나이 출력</title>
</head>
<body>

	<h2>이름과 나이 출력</h2>
	<%
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age")); //int new_age = Integer.parseInt(age);
	
		if(age>=20)	{
	//스크립트릿 안에는 표현식을 못쓰므로 이렇게 복잡하게 블록처리함... %>
			<%=name%>님은 <%=age%>살이니, 성년이군요.
	<%
		}
		else 
		{
	%>
			<%=name%>님은 <%=age %>살이니 미성년이군요.
	<%
		}
	%>
</body>
</html>