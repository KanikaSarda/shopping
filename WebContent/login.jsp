<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="header.html" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="">
<table align="center">
	<tr><td>username : <td> <input type="text" name="username">
	<tr><td>password : <td> <input type="password" name="password">
	<tr><td> <input type="submit" value="login"><td> <input type="reset" value="reset">
	<tr><td colspan="2"><a href="#">forgotten account</a>
	<tr><td colspan="2"> <a href="register.jsp">create new account </a> 
</table>
</form>
</body>
</html>