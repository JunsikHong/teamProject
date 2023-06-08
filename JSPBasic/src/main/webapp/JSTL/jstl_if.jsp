<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 변수선언 -->
	<!-- 혼자 사용하는 태그는 반드시 />로 마감합니다. -->
	<c:set var="a" value="1" />
	
	<!-- jstl로 선언된 변수는 el참조가 됩니다. -->
	${a }
	<c:out value="a"/>
	<c:out value="${a }"/>
	
	<!-- if문 -->
	<h3>if문</h3>
	<% if(true){ %>
		무조건 실행되는 문장<br/>
	<%} %>
	
	<c:if test="true"><%--test에는 조건 --%>
		무조건 실행되는 문장<br/>
	</c:if>
	
	<hr/>
	<% if(Integer.parseInt(request.getParameter("age")) >= 20) { %>
		<%= request.getParameter("age") %>이시네요! 성인입니다
	<%} %>
	
	<br/>
	
	<c:if test="${param.age >= 20 }" >
		${param.age }이시네요! 성인입니다
	</c:if>
	
	<br/>
	
	<c:if test="${param.name == '홍길동' }">
		홍길동 입니다!
	
	</c:if>

	
</body>
</html>