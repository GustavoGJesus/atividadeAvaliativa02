<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
</head>
<body style="font-family: 'Roboto', sans-serif; color: #fff; background: #000; text-align:center; margin-top: 2rem;">
<%
//verificacao se o usuario esta logado
String sessao=(String)session.getAttribute("usuario");
if (sessao == null){%>
	<a href="autentica.jsp">Faça primeiro o login</a>
	
	<%}else{ %>
<%@ include file="header.jsp" %>
<h1>Menu</h1>
<li>
	<a href="ServletControlador?resposta=cadastro" style="text-decoration: none; color: #fff;">Cadastrar Disciplina e Notas</a>
</li>
<br>
<li>	
<a href="ServletControlador?resposta=listar" style="text-decoration: none; color: #fff;">Listar Disciplinas e Notas</a>
</li>
<%} %>
</body>
</html>