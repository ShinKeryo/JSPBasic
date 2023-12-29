<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- a태그로 jspTag폴더의 quiz01로 상대경로, 절대경로
	
		img태그로 HTML폴더안에있는 테스트1.jpg 참조 상대 절대
	
		a태그로 TestServlet로 상대 절대
	
	 -->
	
	<a href = "../../jspTag/quiz01.jsp">jspTag 상대경로</a><br>
	<a href = "/JSPBasic/jspTag/quiz01.jsp">jspTag 절대경로</a>
<br>
<br>
<br>
<br>

	
	<a href = "../../html/img/테스트1.jpg"> 상대경로
		<img src="테스트1.jpg" alt = "강아지"></a>
	

</body>
</html>