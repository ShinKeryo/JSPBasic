<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
		//쿠키 = 서버와 클라이언트의 지속적인 관계를 유지하기 위한 수단
		//서버에서 생성해서 ->클라이언트에 저장
 		
 		//1. 쿠키생성
 		
 		Cookie c = new Cookie("aaa","홍길동"); //키 , 값
 		
 		//2. 쿠키에 속성 설정
 		c.setMaxAge(30); //수명 30초
 		
 		//3. response에 담는다.
 		
 		response.addCookie(c);
 		
 		
 		
 %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>쿠키만들기</h3>
	
	쿠키생성완료!
	
	<a href = "cookie_get.jsp">쿠키값 확인하기</a>


</body>
</html>