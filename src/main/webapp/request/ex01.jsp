<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>데이터 전송하기 (get방식)</h3>
	<!-- 데이터를 전송할 경로 -->
	<!-- value는 input이 가지는 실제값 -->
	<form action="ex02.jsp">
		아이디 : <input type="text" name="id" value="이순신"><br>
		비밀번호 : <input type="password" name="pw"><Br>
		관심분야 :
		<input type="checkbox" name="inter" value="롤">롤
		<input type="checkbox" name="inter" value="디아블로">디아블로
		<input type="checkbox" name="inter" value="오버워치">오버워치
		<input type="checkbox" name="inter" value="배그">배그
		
		<br>
		<input type="submit" value="전송하기">
		
		
	</form>

</body>
</html>