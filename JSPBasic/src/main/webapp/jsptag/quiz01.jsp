<%@page import="java.util.HashSet"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//살행될 때마다 랜덤한 로또 번호를 저장하고 출력해주는 프로그램 코드를 작성해보세요.
	//방법은 자유
	ArrayList<Integer> list = new ArrayList<>();
	Set<Integer>set = new HashSet<>(); 
	Random ran = new Random();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		while(true){
			int n = (int)(Math.random()*45+1);
			
			if(list.contains(n))continue;
			list.add(n);
			if(list.size() == 6)break;
		}
	%>
	이번 주 로또 번호는 <b><%=list.toString() %></b>
	
	<%
	while(set.size() < 6){
		set.add( ran.nextInt(45)+1);}%>
	금주의 로또번호 : <%=set.toString() %>


</body>
</html>