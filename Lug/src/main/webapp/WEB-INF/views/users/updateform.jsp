<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/updateform.jsp</title>
</head>
<body>
   <h1>프로필 수정 페이지입니다.</h1>
   사진수정
   비밀번호 수정 
   <a href="${pageContext.request.contextPath}/users/update.do">수정완료</a>
</body>
</html>