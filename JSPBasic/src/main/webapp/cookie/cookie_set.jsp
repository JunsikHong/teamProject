<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    //쿠키생성
    Cookie cookie = new Cookie("choco","aaa123");//키1,값 같은 도메인에서
   	Cookie cookie2= new Cookie("banana","바나나쿠키");
    //쿠키시간생성
    cookie.setMaxAge(1800);//30분
    cookie.setMaxAge(30);//30초
    //쿠키를 response애 저장
   	response.addCookie(cookie);
   	response.addCookie(cookie2);
    		%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<a href="cookie_get.jsp">쿠키확인하기</a>
	
	
	
</body>
</html>