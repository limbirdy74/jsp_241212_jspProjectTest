<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 로그 아웃</title>
</head>
<body>
	<%
		session.invalidate();//모든 세션 삭제 -> 로그아웃
	%>
	<h2>관리자 로그 아웃</h2>
	<hr>
	세션 종료 후 로그아웃을 수행하였습니다.<br>
	그 동안 수고 많으셨습니다.<br><br>
	<table border="0">
		<tr>
			<td>
				<form action="main.jsp">
					<input type="submit" value="메인 화면으로 ▶">
				</form>
			</td>
		</tr>
	</table>
</body>
</html>