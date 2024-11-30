<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>

<!DOCTYPE html>
<html>
<head>
    <title>Listado de Productos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h1>Listado de Productos</h1>
        <a href="registro.jsp" class="btn btn-success mb-3">Agregar nuevo producto</a>
        <!-- Bloque listado de productos -->

        <% List<String[]> items = (List<String[]>) request.getAttribute("listaProductos"); %>

        <% for (String[] item : items) { %>

            <div class="col-md-4">
                <%= item[1] %>
            </div>

        <% } %>


    </div>
</body>
</html>