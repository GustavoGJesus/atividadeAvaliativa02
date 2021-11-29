<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
		<head>
			<meta charset="UTF-8">
			<script type="text/javascript" src="script.js"></script>
			<title>Login</title>
			<link rel="preconnect" href="https://fonts.googleapis.com">
			<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;1,300&display=swap" rel="stylesheet">
		</head>
		<body style="font-family: 'Roboto', sans-serif; color: #fff; background: #000;">
			<h1 style="font-family:'Roboto', sans-serif;  text-align: center; margin-top: 5rem">Preencha os campos abaixo 👇</h1>
			<form action="ServletAutentica" method="post" style="text-align: center; margin-top: 5rem">
				<label>Usuario:</label>
				<input type="text" onkeyup="verificaLetra(this.value)" name="usuario">
				<br>
				<br>
				<label>Senha:</label>
				<input type="password" name="senha">
				<br><br>
		
				<input type="submit" value="Enviar">
			</form>
		</body>
</html>