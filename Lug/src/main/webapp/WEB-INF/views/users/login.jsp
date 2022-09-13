<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/login.jsp</title>
</head>
<body>
   <h1>로그인이 완료되었습니다</h1>
   <a href="${pageContext.request.contextPath}/">인덱스로 돌아가기</a>
   <a href="${pageContext.request.contextPath}/users/mypage.do">마이페이지</a>
</body>
</html>