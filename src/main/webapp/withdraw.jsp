<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 탈퇴</title>
</head>
<body>
	<h2>회원 탈퇴하기</h2>
	<hr>
	<form action="drawCheck.jsp" name="joinForm" onsubmit="return joinCheck()" method="post">
		아이디 : <br>
		<input type="text" name="userID"><br><br>
		<input type="submit" value="회원 탈퇴 ▶">
	</form>
</body>
</html>