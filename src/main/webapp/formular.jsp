<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<div>
        <form action="informatii.jsp">
        	<h1>Login</h1>
            <div>
            <label for="nume">Nume:</label>
            <input type="text" name="nume" id="nume">
            </div>
            <br>
            <div>
            <label for="prenume">Prenume:</label>
            <input type="text" name="prenume" id="nrenume">
            </div>
            <br>
            <div>
            <label for="varsta">Varsta:</label>
            <input type="number" name="varsta" id="varsta">
            </div>
            <br>
            <div>
            <label for="data-nasterii">Data nasterii:</label>
            <input type="date" name="data-nasterii" id="data-nasterii">
            </div>
            <br>
            <input type="submit">
        </form>

    	</div>
	</body>
</html>