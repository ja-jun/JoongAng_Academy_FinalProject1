<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">zz
<title>Insert title here</title>
</head>
<body>
	<h1>로그인</h1>
	<form action="./loginProcess" method="post">
		ID : <input type="test" name="member_id"><br>
		PW : <input type="password" name="member_pw"><br>
		<input type="submit" value="로그인">
	</form>
	<a href="./joinMemberPage">회원가입</a>
</body>
</html>