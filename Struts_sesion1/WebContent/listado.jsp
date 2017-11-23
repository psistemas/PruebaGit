<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Listado de Amigos</title>
</head>
<body>

	<s:property value="usuario.user_name" />
	
	<table border="1">

		<tr>
			<td>Nombre</td>
			<td>Login</td>
			<td>Password</td>
		</tr>

		<s:iterator value="vector" status="it">

			<tr>
				<td><s:property value="user_name" /></td>
				<td><s:property value="user_login" /></td>
				<td><s:property value="user_pwd" /></td>
			</tr>

		</s:iterator>

	</table>

</body>
</html>