<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="testBean" class="ch10.TestBean2"> <!-- useBean = 객체 만드는 액션태그 -->
		<jsp:setProperty name="testBean" property="name"/>
	</jsp:useBean>
	
	<h2>자바빈을 사용하는 jsp 페이지</h2>
	입력된 이름은 <jsp:getProperty property="name" name="testBean"/> 입니다.
</body>
</html>