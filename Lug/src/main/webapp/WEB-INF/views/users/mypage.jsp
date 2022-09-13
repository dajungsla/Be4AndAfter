<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/mypage.jsp</title>
</head>
<body>
   <h1>마이페이지입니다</h1>
   <a href="${pageContext.request.contextPath}/reserve/list.do">예약확인</a>
   
   <a href="${pageContext.request.contextPath}/users/pwd_updateform.do">비밀번호 수정</a>
   <a href="${pageContext.request.contextPath}/users/updateform.do">개인정보 수정</a>
   <a href="${pageContext.request.contextPath}/users/delete.do">탈퇴하기</a>
</body>
</html>