<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lista Amigos</title>
</head>
<body>
<s:actionmessage/>
	<table border="1">
	<tr><td>Nombre</td> <td>usuario</td> <td>clave</td></tr>
	<s:iterator value="vector" status="it">
	<tr>
		<td><s:property value="user_name"/></td> 
		<td><s:property value="usuario_login"/></td> 
		<td><s:property value="usuario_pass"/></td>
	
	</tr>
	
	</s:iterator>
</table>



</body>
</html>