<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>초기 화면</title>

</head>
<body>
<h1>로그인</h1>
<h2>로그인해주세요.</h2>
<form action="login.jsp" method="post">
<table>

<tr><td>ID:</td><td><input type ="text" name="id"></td>
</tr>

<tr><td>Password:</td><td><input type ="password" name="pw"></td></tr>
<tr><td><input type ="submit" value="로그인"></td>
</table>
</form>
</body>
</html>
