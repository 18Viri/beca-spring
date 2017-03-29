<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Minutes Page</title>
<style type="text/css">
#agregar {

	aling:center;
}
h1 { text-align: center}
</style>
</head>
<body background="Images/FONDO6agua7.jpg">
<div id=agregar>
<h1>Registra aqui tu producto!</h1>
<form:form action="agregar.html" method="POST">
	
			<td><form:label path="marca">Marca</form:label></td>
			<td><form:input path="marca"/></td>
			
			<td><form:label path="nombre">Nombre</form:label></td>
			<td><form:input path="nombre"/></td>
			
			<td><form:label path="ano">Precio</form:label></td>
			<td><form:input path="ano"/></td>
		
			<input type="submit" value="Enter"/>
			
</form:form>
</div>
</body>
</html>
