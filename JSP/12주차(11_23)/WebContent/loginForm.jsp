<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>로그인</h2>
<Form method="post" action="loginPro.jsp">
	<table width="250" border="1">
		<tr>
			<td colspan="2">로그인</td>
		</tr>
		<tr>
			<td>아이디</td>
			<td><input type="text" name="userid"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="passwd"></td>
		</tr>
		<tr>
			<td colspan="2"> <input type="submit" value="ok"> </td>
		</tr>
	</table>
</Form>
</body>
</html>