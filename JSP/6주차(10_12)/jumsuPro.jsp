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
		String name = request.getParameter("name");
		String grade = request.getParameter("grade");
		String mark = request.getParameter("mark");
		int new_mark = Integer.parseInt(mark);
		
		out.println("이름 : " + name + "<br>"); 
		out.println("학년 : "+grade+"학년"+"<br>");
		out.println("성적 : "+ mark + "점<br>");
		
		if(new_mark >= 90){
			out.println(name +"님은 전액장학금 대상입니다.");
		}else if(new_mark >= 80){
			out.println(name +"님은 반액장학금 대상입니다.");
		}else if(new_mark>=70){
			out.println(name +"님은 근로장학금 대상입니다.");
		}else{
			out.println(name +"님은 위로금 대상입니다.");
		}
		
		
	%>
</body>
</html>