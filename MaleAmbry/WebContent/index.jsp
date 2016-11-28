<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

<form action="login" method="post">
	app_token:<input type="text" name="app_token"><br>
	login_name:<input type="text" name="login_name"><br>
	password:<input type="text" name="password"><br>
	<input type="submit" value="登录"><br>
</form>
<br>
<form action="register" method="post">
	login_name:<input type="text" name="login_name"><br>
	password:<input type="text" name="password"><br>
	phone:<input type="text" name="phone"><br>
	<input type="submit" value="注册"><br>
</form>
<form action="modify_password" method="post">
	app_token:<input type="text" name="app_token"><br>
	old_psd:<input type="text" name="old_psd"><br>
	new_psd:<input type="text" name="new_psd"><br>
	phone:<input type="text" name="phone"><br>
	<input type="submit" value="修改密码"><br>
</form>
<form action="forgot_password" method="get">
	app_token:<input type="text" name="phone"><br>
	new_psd:<input type="text" name="new_psd"><br>
	<input type="submit" value="忘记密码"><br>
</form>
</body>
</html>