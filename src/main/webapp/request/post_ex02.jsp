<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 	request.setCharacterEncoding("UTF-8"); //post 방식의 한글처리
 
	String id = request.getParameter("id"); 
 	String pw = request.getParameter("pw");
 %>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=id %>님 비밀번호는 <%=pw %>입니다
	


</body>
</html>