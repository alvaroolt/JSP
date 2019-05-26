<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ejercicio 12 - JSP</title>
<link href="estilos.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<h1>Generador de calendario</h1>
	<form method="post" action="calendario12.jsp">
		mes <select name="mes">
			<option value="1">Enero</option>
			<option value="2">Febrero</option>
			<option value="3">Marzo</option>
			<option value="4">Abril</option>
			<option value="5">Mayo</option>
			<option value="6">Junio</option>
			<option value="7">julio</option>
			<option value="8">Agosto</option>
			<option value="9">Septiembre</option>
			<option value="10">Octubre</option>
			<option value="11">Noviembre</option>
			<option value="12">Diciembre</option>
		</select> &nbsp;año <input type="number" name="anio" size="4"> &nbsp;<input
			type="submit" value="Aceptar">
	</form>
</body>
</html>