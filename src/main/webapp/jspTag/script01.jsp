<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
		<%
		//main이라고 생각하면 편하다
		
		out.println("hello world");
		//System.out.println("hello world"); // 이거는 자바의 출력창에 출력된다
		
		int a =1 ;
		out.println("<br>변수값 : "+a); //<br>이 태그로 인식된다.
		
		%>
		<br>
		<%
			if(a>=10){
				out.println("10보다 큽니다");
			} else{
				out.println("10보다 작습니다");
			}
		%>
		<br>
		<%
			//1st
			
			if(a>=10){
				out.println("<input type='checkbox' name = 'ex' >남자");
			}else{
				out.println("<input type='checkbox' name = 'ex' >여자");
				
			}
		%>
		
		<br>
		
		
		<%	if(a>=10){ %>
				<input type='checkbox' name = 'ex' >남자
				
		<%	}else{ 				%>
				<input type='checkbox' name = 'ex' >여자

		<%	} %>
			
		
		
		
		
		
		
		
		
		
		
		
		
</body>
</html>