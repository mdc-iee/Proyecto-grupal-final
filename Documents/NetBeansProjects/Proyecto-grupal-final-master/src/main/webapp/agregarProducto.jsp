<%-- 
    Document   : agregarProducto
    Created on : 13 may. 2024, 13:45:00
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
    <% String pageName = "Agregar producto"; %>
    <title><%= pageName %></title>
    </head>
<body>
    <h1>${initParam.webTitle}: <%= pageName %></h1>
    <p>
        Aquí podrá agregar productos que hayan llegado del almacén. 
        <br/>
        Porfavor, introduzca los datos del nuevo producto.
    </p>
    <form action="SvProductos" method="GET">
        <input type="hidden" name="action" value="agregar"/> <!-- Acción a realizar por el servlet -->
        IDproducto: <input type="number" step="0.01" name="IDproducto" value=""/><br/>
        Nombre: <input type="text" name="nombre" value=""/><br/>
        Material: <input type="text" name="material" value=""/><br/>
        Cantidad: <input type="number" step="0.01" name="cantidad" value=""/><br/>
        Precio (€/pack): <input type="text" name="precio" value=""/><br/>
        <input type="submit" value="Guardar"/> <!-- Acción que guardará los datos y los insertará en la tabla -->
    </form>
</body>
</html>
