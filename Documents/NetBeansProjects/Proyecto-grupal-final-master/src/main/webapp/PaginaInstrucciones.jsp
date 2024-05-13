<%-- 
    Document   : PaginaInstrucciones
    Created on : 24 abr. 2024, 12:21:10
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <head>
    <% String pageName = "Instrucciones"; %>
    <title><%= pageName %></title>
    </head>
<body>
    <h1>${initParam.webTitle}: <%= pageName %></h1>
    <h2>¡Buenos días <%= request.getParameter("nombre") %>!</h2>
    <p>Escoja la instrucción que quiere llevar a cabo:</p>
    <ul>
        <li> <a href="listarProductos.jsp">Listar Productos</a><br> </li>
        <li> <a href="agregarProducto.jsp">Agregar Productos</a><br> </li>
        <li> <a href="eliminarProductos.jsp">Eliminar Productos</a><br> </li>
    </ul>
</body>
</html>