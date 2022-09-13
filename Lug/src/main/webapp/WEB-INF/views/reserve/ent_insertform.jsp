<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/reserve/ent_insertform.jsp</title>
</head>
<body>
	<h1>입국서비스</h1>
	<h2>예약페이지</h2>
	<div class="container">
		<form action="ent_insert.do" method="post" id="ent_insertform">
			<input type="hidden" name="name" id="name"/>
			<input type="hidden" name="phone" id="phone"/>
			<p>
			<label for="name">예약자이름</label>
			<input type="text" name="name" id="name" disabled/>
			<br />
			<label for="phone">핸드폰번호</label>
			<input type="text" name="phone" id="phone" disabled/>
			</p>
			<p>
			<label for="date">맡기는 날짜 및 시간</label><br />
			<input type="datetime-local" name="date" id="date"/>
			</p>
			<fieldset>
				<legend>맡길장소</legend>
				<label for="place">
					<input type="radio" name="place" value="first" checked="checked"/>제 1 터미널
				</label>
				<label for="place">
					<input type="radio" name="place" value="second"/>제 2 터미널
				</label>
			</fieldset>
			<p>
			<label for="addr">수하물 보낼 주소</label>
			<input type="text" name="addr" id="addr" placeholder="주소를 정확히 입력해주세요 ( 시/군/구 + 상세주소)"/>
			</p>
			<p>
			<label for="basic">기본 수하물</label>
			<input type="number" name="basic" id="basic" value="0" plceholder=""/>
			<br />
			<small>(캐리어28인치 이하, 백팩, 가방, 20kg 이하)</small>
			</p>
			<p>
			<label for="big">대형 수하물</label>
			<input type="number" name="big" id="big" value="0" plceholder=""/>
			<br />
			<small>(캐리어28인치 초과, 박스, 골프백, 20kg 초과)</small>
			</p>
			<p>
			<label for="over">25kg 초과</label>
			<input type="number" name="over" id="over" value="0" plceholder=""/>
			<br />
			<small>(개당 5,000원 추가)</small>
			</p>
			<p>
			<label for="agree"> <small> 개인정보수집 동의 </small>
			<input type="checkbox" name="agree" value="agree"/>
			</label>
			</p>
			<p>
			<button type="submit">예약</button>
			</p>
			<a href="${pageContext.request.contextPath }/reserve/list.do">목록으로</a>
		</form>
	</div>
</body>
</html>