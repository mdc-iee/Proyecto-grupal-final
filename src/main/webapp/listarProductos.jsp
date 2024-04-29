<%-- 
    Document   : listarProductos
    Created on : 24 abr. 2024, 13:01:21
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.util.List" %>
<%@page import="com.mycompany.ecommerce_restaurante.Producto" %>
<%@page import="com.mycompany.ecommerce_restaurante.ProductosDAO" %>
<!DOCTYPE html>
<html>
    <head>
    <% String pageName = "Listado de Productos"; %>
    <title><%= pageName %></title>
    </head>
<body>
    <h1>${initParam.webTitle}: <%= pageName %></h1> <!--El dólar, llaves no compila código Java, mientras que %> sí. -->
    <h2>Productos Disponibles</h2>
    <%
        ProductosDAO dao = new ProductosDAO();
        List<Producto> lista = dao.listarProductos();
    %>
    <table>
        <tr>
            <th>IDproducto</th>
            <th>Nombre</th>
            <th>Material</th>
            <th>Cantidad</th>
            <th>Precio</th>
        </tr>
        <% for(Producto producto : lista) { %>
        <tr>
            <td><%= producto.getIDproducto() %></td>
            <td><%= producto.getNombre() %></td>
            <td><%= producto.getMaterial() %></td>
            <td><%= producto.getCantidad() %></td>
            <td><%= producto.getPrecio() %></td>
        </tr>
        <% } %>
    </table>
</body>
</html>
