<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
</head>
<body>
<h1>どこつぶへようこそ</h1>
<form action="/docoTsubu/Login" method="post">
名前：
<input type="text" name="name" value="userA"><br>
パスワード：
<input type='password' name="pass" value=""><br>
<input type="submit" value="ログイン">
</form>
</body>
</html>