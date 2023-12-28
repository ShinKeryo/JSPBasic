<%@page import="java.util.Set"%>
<%@page import="java.util.HashSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%--  <%
    	/* 
    	1. 정수를 저장하는 HashSet을 생성
    	2. 1~45까지 랜덤하게 생성되는 로또번호를 set에 저장
    	3. 화면에 출력할떈 반복으로 출력
    	4. hader, footer는 include해주세요
    	
     */
     %>--%>

<%@include file="include_header.jsp"%>

<%
	Set<Integer> set = new HashSet<>();
	
	while (set.size() < 6) {
		System.out.println(1);
		set.add((int) (Math.random() *46));
	}
%>

이번 번호는<%=set%>
번 입니다

<%@include file="include_footer.jsp"%>
