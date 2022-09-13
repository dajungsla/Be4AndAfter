<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/reserve/list.jsp</title>
</head>
<body>
	<h1>예약내역</h1>
	<div class="container">
		<ul>
			<li><a href="${pageContext.request.contextPath }/reserve/leave_insertform.do">출국서비스 예약하기</a></li>
			<li><a href="${pageContext.request.contextPath }/reserve/ent_insertform.do">입국서비스 예약하기</a></li>
		</ul>
	</div>
</body>
</html>