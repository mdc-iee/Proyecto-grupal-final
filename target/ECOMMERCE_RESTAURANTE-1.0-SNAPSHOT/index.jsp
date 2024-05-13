<%-- 
    Document   : index
    Created on : 24 abr. 2024, 12:16:43
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <% String pageName = "Index"; %>
        <title><%= pageName %></title>
    </head>
    <body>
        <h1> ECOMMERCE, LOS PRODUCTOS QUE TE MERECEN : <%= pageName %></h1>
        <p>Bienvenido a nuestra página de productos, porfavor, regístrese. </p>
        
        <form action="PaginaInstrucciones.jsp" method="post">
            <label for="nombre">Ingresa tu nombre:</label>
            <input type="text" id="nombre" name="nombre">
            <input type="submit" value="Enviar"> 
        </form>
    </body>
</html>
