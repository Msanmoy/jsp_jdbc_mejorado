<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css">
</head>
<body>
<h1><%= "Hello World!" %></h1>
<a href="hello-servlet">Hello Servlet</a>
<br>
<a href="listadoSocios.jsp">Listado de Socios</a>
<br>
<a href="formularioSocio.jsp">Fomulario de Socio Nuevo</a>
<br>
<a href="pideNumeroSocio.jsp">Socios</a>
<br>
<a href="formularioEntrenamiento.jsp">Crear Entrenamiento Para Socio</a>
<br>
<a href="listadoEntrenamiento.jsp">Listado Entrenamientos</a>
<br>
<a href="pideNumeroEntrenamiento.jsp">Entrenamientos</a>

<form action="detalleSocio.jsp">
    Cargar socio con ID:
    <input type="text" name="socioID">
    <input type="submit" value="Enviar">
</form>
</body>
</html>