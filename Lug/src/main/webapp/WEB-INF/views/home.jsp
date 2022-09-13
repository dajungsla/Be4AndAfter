<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/home.jsp</title>
</head>
<body>

	<a href="">예약</a>
	<a href="${pageContext.request.contextPath}/users/loginform.do">로그인</a>
	<a href="">고객</a>
	<a href="">리뷰</a>

	<h1>인덱스 페이지</h1>
	<div class="container">
		<ul>
			<li><a href="${pageContext.request.contextPath }/reserve/list.do">예약</a></li>
			<li><a href="">로그인</a></li>	
			<li><a href="">고객</a></li>
			<li><a href="">리뷰</a></li>	
		</ul>
	</div>
	
	
</body>
</html>