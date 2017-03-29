<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Compras</title>

<style type="text/css">
.{
padding:0px;
margin:0px;
}

#header {
	margin:auto;
	width:700px;
	font-family: Arial, Helvetica, sans-serif;
}
#agregar {
	margin:auto;
	width:200px;
	font-family: Arial, Helvetica, sans-serif;
}
ul, ol {
	list-style:none;
}

.nav li a {
	background-color: #000;
	color: #fff;
	text-decoration:none;
	padding:10px 15px;
	display:block;
}

.agre li a {
	background-color:#808080;
	color: #fff;
	text-decoration:none;
	padding:5px 5px;
	display:block;
}
.nav li a:hover{
background-color:#434343;
}
.agre li a:hover{
background-color:#434343;
}
.nav >li{
float:left;
}
.nav li ul{
display:none;
position:absolute;
min-width:140px;
}
.nav li:hover > ul{
	display:block;
}
 h1 { text-align: center}
  h3 { text-align: center}
   h5 { text-align: center}
 
 .nav li ul li {
 position:relative;
 }
 .nav li ul li ul { 
 right:-140px;
 top:0px;
 
 }
 
 
</style>
</head>
<body background="Images/FONDO6agua7.jpg">
<br/><br/><br/><br/><br/><br/>
	<h1 >Tenemos las mejores novedades !</h1>
	<h3>Seleccione el temas de su interés:</h3>
	<div id="agregar">
	<ul class="agre">
	<li><a href="http://localhost:8090/fitnessApp/Agregar.html">Registra tu producto</a></li>
	</ul>
	</div>
	<div id="header">
		<ul class="nav">
			<li><a href="">Autos</a>
			<ul>	
			<li><a href="">Marcas</a>
						<ul>
							<li><a href="">BMW</a></li>
							<li><a href="">Ford</a>
								<ul>
									<li><a href="http://localhost:8090/fitnessApp/Focus.html">Focus</a></li>
								</ul>
							</li>
						</ul>
					</li>
			</ul>
			</li>
			<li><a href="">Motos</a></li>
			<li><a href="">Telefonia</a></li>
			<li><a href="">Electronica</a></li>
			<li><a href="">Música</a></li>
			<li><a href="">Arte y Cultura</a></li>
			<li><a href="">Deporte</a>
			<ul>	
			<li><a href="">Marcas</a>
				<ul>
					<li><a href="">Adidas</a></li>
					<li><a href="">Nike</a>
						<ul>
							<li><a href="http://localhost:8090/fitnessApp/addMinutes.html">Wood Chop</a></li>
						</ul>
					</li>
				</ul>
			</li>
			</ul>
			</li>
		</ul>
	</div>
			
</body>
</html>
