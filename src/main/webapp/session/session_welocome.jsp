<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//여기에 세션이 없다 -> 인증이 안된사람
	
	if(session.getAttribute("id")==null){
		response.sendRedirect("session_login.jsp");
	}


	String id = (String)session.getAttribute("id");
	String pw = (String)session.getAttribute("password");
	String nick = (String)session.getAttribute("nick_name");
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	로그인성공<br>
	
	세션 아이디 : <%=id %><br>
	세션 비밀번호 : <%=pw %><br>
	세션 닉네임 : <%=nick %><br>
	
	
	
	<a href="session_logout.jsp"> 로그아웃 하기</a>
	
	
	
</body>
</html>