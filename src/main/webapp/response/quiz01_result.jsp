<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%    
    request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
    String gg = request.getParameter("g");
    String ee = request.getParameter("e");
    String ss = request.getParameter("s");
    
    int result =  Integer.parseInt(gg)+Integer.parseInt(ee)+Integer.parseInt(ss);
   
    int sum = result/3;
    
    if(sum>=60 ){
    	
    	response.sendRedirect("quiz01_ok.jsp");
    	
    }else{
    	
    	response.sendRedirect("quiz01_no.jsp");
    }
    
    
    
    %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>