<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<form action="loginRegister" method="post">
		<table
			style="background-color: powderblue; margin-left: 20px; margin-left: 20px;">
			<tr>
				<td><h3 style="color: purple">REGISTRATION PAGE</h3></td>
				<td></td>
			</tr>
			<tr>
				<td>User Name</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password1"></td>
			</tr>
			<tr>
				<td>Retype Password</td>
				<td><input type="password" name="password2"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="submit" value="register"></td>
				<td><a href="login.jsp">Login</a></td>
			</tr>
		</table>
	</form>
</body>
</html>