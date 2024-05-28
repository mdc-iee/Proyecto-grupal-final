<%-- 
    Document   : eliminarProductos
    Created on : 13 may. 2024, 17:16:40
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <% String pageName = "Eliminar producto"; %>
    <title><%= pageName %></title>
    </head>
<body>
    <h1>${initParam.webTitle}: <%= pageName %></h1>
    <p>
        Aquí podrá eliminar el producto que desee oportuno.
        <br/>
        Porfavor, introduzca la ID del producto que desea eliminar.
    </p>
    <form action="SvProductos" method="POST">
        <input type="hidden" name="action" value="eliminar"/> <!-- Acción a realizar por el servlet -->
        Nombre: <input type="text" name="nombre" value=""/><br/>
        <input type="submit" value="Eliminar"/> <!-- Acción que eliminará los datos de la tabla en relación a esa ID-->
    </form>
</body>
</html>
