<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NomeSobrenome</title>
</head>
<body>
<a href="ServletNomeSobrenome">Formulario</a><br><br>
		<form action="ServletNomeSobrenome" method="post">
        	Nome: <input type = "text" name = "Nome"/>
        	<br>
        	Sobrenome: <input type = "text" name = "Sobrenome"/>
        	<br>
        	<input type = "submit" value = "Login"/>
    	</form>
</body>
</html>