<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type = "text/javascript" src = "checkJS.js"></script>


</head>
<body>
	<h2>핸들러 함수 연습 - p.163</h2>
	<hr>
	
	<form name = "gradeForm">
		추천 도서: <input type = "text" name = "book" size = "30"> <br><br>
		평점: <br>
		<input type = "radio" name = "grade" value = "★★★★★">★★★★★ <br>
		<input type = "radio" name = "grade" value = "★★★★☆">★★★★☆ <br>
		<input type = "radio" name = "grade" value = "★★★☆☆">★★★☆☆ <br>
		<input type = "radio" name = "grade" value = "★★☆☆☆">★★☆☆☆ <br>
		<input type = "radio" name = "grade" value = "★☆☆☆☆">★☆☆☆☆ <br>
		
		<input type = "submit" value = "추천하기" onclick = "gradeCheck()">
		

	</form>

</body>
</html>