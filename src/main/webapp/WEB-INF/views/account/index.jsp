<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registrar Conta</title>
</head>
<body>
	<h3>Registrar Conta</h3>
	<s:form method="post" commandName="account" action="${pageContext.request.contextPath }/account/save" >
	<table>
		<tr>
			<td>Username</td>
			<td><s:input required="required" placeholder="Input your username" minlength="3" maxlength="10" path="username"/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><s:password required="required" placehoolder="Input your password" 
			                                        pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" path="password"
			                title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"/></td>
		</tr>
		<tr>
			<td>Age</td>
			<td><s:input type="number" min="18" max="50" step="1" required="required" placeholder="Input your age" path="age"/> </td>
		</tr>
		<tr>
			<td>Email</td>
			<td><s:input type="email" required="required" placeholder="Input your email" path="email"/> </td>
		</tr>
		<tr>
			<td>Website</td>
			<td><s:input type="url" required="required" placeholder="Input your website"  path="website"/> </td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td><input type="submit" value="Save"/> </td>
		</tr>
	</table>
	</s:form>
</body>
</html>