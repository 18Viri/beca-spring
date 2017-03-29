<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Focus</title>
</head>
<body>
<form:form action="gracias.html" method="POST">
<h1>${marca}</h1>
<h1>${nombre}</h1>
<h1>$ ${ano}</h1>

<h2>Llevatelo ahora mismo!</h2>
<img src="Images/Fordfocusgris.jpg" alt="FORD FOCUS" style="width:340px;height:228px;">
<img src="Images/Fordfocusazul.jpg" alt="FORD FOCUS" style="width:300px;height:228px;">
<img src="Images/Fordfocusrojo.jpg" alt="FORD FOCUS" style="width:340px;height:228px;">

<h3>Agregar a carrito de la compra</h3>

Lo quiero: <input type="checkbox" id="myCheck">

<p>Solo has click en comprar y estrena hoy mismo</p>

<button onclick="myFunction()">Comprar</button>

<script>
function myFunction() {
    var x = document.getElementById("myCheck");
    x.checked = true;
}
</script>

</form:form>
</body>
</html>