<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 Cookie[] arr2 =request.getCookies();
 	String me ="";
 
	if(arr2 != null){
		for(Cookie d:arr2){
			
			if(d.getName().equals("me")){ 
				me = d.getValue();
				
			}
		}
		
	}
	
 
 %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
		<h3>쿠키를 통한 로그인</h3>
		
		<!--  
			1.아이디 기억하기를 체크하고, 로그인에 성공하면, 아이디 기억하기 쿠키를 하나 생성
			2.이 쿠키는 사용하는 곳이 바로 여깁니다.
			3. 아이디 기억하기 쿠키를 찾아서 있다면, input의 값을 아디로 채운다 
		
		
		 -->		

		
		<form action="ex_result.jsp" method="post">
		
			아이디:<input type = "text" name="id" value="<%=me%>"><br>
			비밀번호:<input type = "password" name="pw"><br>
			아이디 기억하기 : <input type="checkbox" name="check"><br>
			<input type = "submit" value="로그인">
		
		</form>
		
</body>
</html>