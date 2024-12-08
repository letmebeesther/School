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
		String local=request.getParameter("local");
		/* out.println(local); */
		String localName="";
		
		switch(local){
		case "1":
			localName="종로, 중구, 용산";
			break;
		case "2" :
			localName="강낭, 서초";
			break;
		case"3" :
			localName="동대문,성동";
			break;
		default:
			localName="없는 지역";
		}
		
		out.println("선택하신 지역은 "+localName+" 입니다.");
	%>
</body>
</html>