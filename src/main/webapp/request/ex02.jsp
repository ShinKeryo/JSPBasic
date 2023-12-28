<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	//이전 화면에서 넘어온 값을 얻을떄는 gerParameter("이름")	
	//input의 name="xxx"인 값을 얻음
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String[] inter = request.getParameterValues("inter");
	


%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h3>여기는 ex 02 페이지</h3>
		
		넘어온 아이디 : <%=id %><br>
		넘어온 비번 : <%=pw %><br>
		<%for(String a : inter){ %>
		<%=a %>
		<%}%><br>
		
		
		
</body>
</html>