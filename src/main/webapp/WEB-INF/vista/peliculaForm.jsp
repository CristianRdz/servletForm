<%--
  Created by IntelliJ IDEA.
  User: CA2-Enero
  Date: 20/02/2024
  Time: 06:21 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pelicula Form</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/pelicula-servlet" method="post">
    <p>
        <label for="titulo">Titulo</label>
        <input type="text" name="titulo" id="titulo" required>
    </p>
    <p>
        <label for="sinopsis">Sinopsis</label>
        <textarea name="sinopsis" id="sinopsis" required cols="30" rows="10">
        </textarea>
    </p>
    <p>
        <button type="submit">Guardar</button>
    </p>
</form>

</body>
</html>
