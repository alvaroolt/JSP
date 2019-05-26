<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Ejercicio7.css">
<title>Ejercicio 7 - JSP</title>
</head>
<body>
	<h1>Divisas</h1>
	<form class="dinero" method="post" action="monedas.jsp">
		Introducir Cantidad</br>
		<input type="number" min="0" step="0.01" name="cantidad"></br>
		</br> <input type="radio" name="cambio" value="eurosEnPesetas"
			checked="checked"> Euros > Pesetas</br>
		</br> <input type="radio" name="cambio" value="pesetasEnEuros">
		Pesetas > Euros</br>
		</br> <input type="submit" value="Convertir">
	</form>
</body>
</html>