<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유효성 검사 연습</title>
<script type = "text/javascript" src = "checkJS.js"></script>

</head>
<body>

	<form name = "loginForm" action = "loginOK.jsp" onsubmit = "return loginCheck()">
	<!--  어 loginOK.jsp가 이 프로젝트에 없는데 잘 되네 왜지? (submit하기 전 유효성 체크 부분만 잘 된다.
	checkJS.js는 제대로 같은 디렉토리에 잘 걸려 있으니까. action 부분만 안 되는 것. -->
		
		아이디: <input type = "text" name = "id"><br>
		벼밀번호: <input type = "text" name = "pw"><br>
		
		<input type = "submit" value = "로그인">
	
	</form>

</body>
</html>