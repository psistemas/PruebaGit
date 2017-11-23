<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>REGISTRO</title>
</head>
<body>
Bienvenido

<s:form action="validar">
	<s:textfield name="usuario.usuario_login" label="Ingrese login usuario"/>
	<s:textfield name="usuario.usuario_pass" label="Ingrese su clave"/>
	<s:submit value="Ingresar"/>
	<br/>
</s:form>

<s:form action="lista">
<s:submit value="Ver Amigos" href="lista_amigos" ></s:submit>
</s:form>

</body>
</html>