<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ page import = "java.sql.* " %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="Login" method="post">
	Enter user name<input type="text" name="uname"><br>
	Enter user pwd<input type = "password" name="pass"><br>
	<input type="submit" value = "login">
	
	</form>

</body>
</html>