<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Informações da Conta</title>
</head>
<body>
	<h3>Informações da Conta</h3>
	<table cellpadding="1" cellspacing="1" border="1">
	<tr valign="top">
		<td>Username</td>
		<td>${account.username }</td>
	</tr>
	<tr valign="top">
		<td>Password</td>
		<td>${account.password }</td>
	</tr>
	<tr valign="top">
		<td>Age</td>
		<td>${account.age }</td>
	</tr>
	<tr valign="top">
		<td>Email</td>
		<td>${account.email }</td>
	</tr>
	<tr valign="top">
		<td>Website</td>
		<td>${account.website }</td>
	</tr>
	</table>
</body>
</html>