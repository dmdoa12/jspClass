<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
<center>
	<h2>로그인</h2>
	<hr>
	<form method="POST" action="request.jsp">
		id:<input type="text" name="id"><br>
		pw:<input type="password" name="pw"><br>
		<input type="submit" value="로그인">
		<input type="reset" value="취소">
	</form>
</center>
</body>
</html>