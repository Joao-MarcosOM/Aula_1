<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AgendaCadastro</title>
</head>
<body>
<a href="ServletAgenda">Formulario</a><br><br>
		<form action="ServletAgenda" method="post">
        	Nome: <input type = "text" name = "Nome"/>
        	<br>
        	Telefone: <input type = "text" name = "Telefone"/>
        	<br>
        	DtaNascimento: <input type = "text" name = "DtaNascimento"/>
        	<br>
        	<input type = "submit" value = "Login"/>
    	</form>
</body>
</html>