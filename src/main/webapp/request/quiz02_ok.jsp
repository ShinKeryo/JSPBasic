<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
		request.setCharacterEncoding("UTF-8");
	
		String name = request.getParameter("name");
		String k= request.getParameter("number");
		String m= request.getParameter("number2");
	
		double k1 = Double.parseDouble(k);
		double m1 = Double.parseDouble(m);
		
		double bmi = Math.round(m1/(k1/100 * k1/100)*100)/100.0;
%>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<%=name %>님의 비만도 검사<br>
		BMI : <%=bmi%><br>
		
		<% if(bmi>=25){%>
			<%="과체중"%>
			
		<%}else if(bmi<=18){%>
			
			
			<%="저체중"%>
		<%}else{%>
			<%="정상" %>
		<%}%>
</body>
</html>