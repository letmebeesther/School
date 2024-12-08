<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h2> 주소록 등록</h2>
 <hr>
 <form method="post" action="addr_add.jsp">
   <table border="1">
   	<tr> 
   	 	<td> 이름 </td>
   	 	<td><input type="text" name="username"></td>  
   	</tr>                                                                                                                 
   	<tr>
   		<td>전화번호</td>
   		<td><input type="text" name="tel"></td>
   	</tr>
   	<tr>
   		<td>이메일</td>
   		<td><input type="text" name="email"></td>
   	</tr>
   	<tr>
   		<td>성별</td>
   		<td><select name="gender">
   			<option selected> 남 </option> 
   			<option> 여 </option>
   		</select>
   	</tr>
    <tr>
    	<td colspan="2"> 
    	  	<input type="submit" value="ok">
    	  	<input type="reset" value="reset">
    	</td>
    </tr>
   
   </table>
 </form>
</body>
</html>
