<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유효성 검사 연습 2 - 정규 표현식 (p.178)</title>
<script type = "text/javascript" src = "checkJS2.js"></script>

</head>
<body>

	<form name = "loginForm" action = "loginOK.jsp" onsubmit = "return checkTest()">
	<!-- 교수님 GitHub에도 이 프로젝트 안에 loginOK.jsp가 없는데 그냥 하시네... 일단 진도 따라가고 나중에 살펴보겠디.-->
		
		아이디: <input type = "text" name = "id"><br>
		벼밀번호: <input type = "text" name = "pw"><br>
		
		<input type = "submit" value = "로그인">
	
	</form>

</body>
</html>