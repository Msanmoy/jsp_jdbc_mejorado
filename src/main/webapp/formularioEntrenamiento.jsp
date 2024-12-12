<%--
  Created by IntelliJ IDEA.
  User: manup
  Date: 12/12/2024
  Time: 20:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Entrenamiento Socio</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css">
</head>
<body>
<h1>Entrenamiento socio</h1>

<form method="post" action="grabarEntrenamientoSocio.jsp">
    Nº entrenamiento <input type="text" name="numero"/>
    </br>
    Tipo (Cardio/Físico) <select name="tipo"><option value="fisico">Físico</option><option value="tecnico">Técnico</option></select>
    </br>
    Ubicacion <input type="text" name="ubicacion"/>
    </br>
    fecha <input type="date" name="fecha"/>
    </br>
    <input type="submit" value="Aceptar">
</form>

<%
    String error = (String)session.getAttribute("error");
    if ( error != null) {
%>
<span><%=error%></span>
<%
        session.removeAttribute("error");
    }
%>

</body>
</html>
