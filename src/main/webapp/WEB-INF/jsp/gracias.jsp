<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
#agregar {
	margin:auto;
	width:550px;
	font-family: Arial, Helvetica, sans-serif;
	background-color:#808080;
	color: #fff;
	text-decoration:none;
	padding:5px 5px;
	display:block;
}
h1 { text-align: center}
</style>
</head>
<body background="Images/FONDO6agua7.jpg">
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<div id="agregar">
		<ul class="agre">
			<form:form action="addRutina.html" method="POST">
				<h1>${marca}</h1>
				<h1>${nombre}</h1>
				<h1>$ ${ano}</h1>
				<h1>Gracias por su compra!</h1>
				<h1><input type="submit" value="Inicio" /></h1>
			</form:form>
		</ul>
	</div>
</body>
</html>