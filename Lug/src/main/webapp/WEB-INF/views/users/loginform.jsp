<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/loginform.jsp</title>
</head>
<body>
   <h1>로그인폼 페이지입니다.</h1>
   <a href="${pageContext.request.contextPath}/users/login.do">로그인하기</a>
   <a href="${pageContext.request.contextPath}/users/signupform.do">회원가입하기</a>
</body>
</html>