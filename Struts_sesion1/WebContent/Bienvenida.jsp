<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bienvenida</title>
</head>
<body>

<s:actionmessage/>
<s:property value="usuario.user_name"/>
<br/>
<input type="button" value="ir a ingreso"
onclick="window.open('ingreso.jsp','_self')"/>

</body>
</html>