<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 	request.setCharacterEncoding("UTF-8");
 
 	String id = request.getParameter("id");
 	String pw = request.getParameter("pw");
 	String date = request.getParameter("birth");
 	String age = request.getParameter("age");
 	
 	String[] arr =request.getParameterValues("a1");
 	String[] arr2 =request.getParameterValues("b1");
 	
 	String re = request.getParameter("region");
 	String info =request.getParameter("info");
 	
 %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= id %>님의 정보입니다<br>
	비밀번호: <%=pw %><br>
	오늘 날짜: <%=date %> <br>
	나이: <%=age %>세<br>
	취미:
	<%for(String a : arr ){%>
	<%=a %>
	<%}%><br>
	
	전공:
	<%for(String b : arr2 ){%>
	<%=b %>
	<%}%><br>
	사는곳: <%=re %><br>
	
	자기소개: <%=info %>
	

</body>
</html>