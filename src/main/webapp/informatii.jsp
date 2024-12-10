<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Informatii utile</h1>
		<div>
			<span>Nume: <strong><%= request.getParameter("nume") %></strong></span>
		</div>
		<br>
            <div>
			<span>Prenume: <strong><%= request.getParameter("prenume") %></strong></span>
		</div>
		<br>
            <div>
			<span>Varsta: <strong><%= request.getParameter("varsta") %></strong></span>
		</div>
		<br>
            <div>
			<span>Data nasterii: <strong><%= request.getParameter("data-nasterii") %></strong></span>
		</div>
	</body>
</html>