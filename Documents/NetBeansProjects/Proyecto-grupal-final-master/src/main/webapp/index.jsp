<%-- 
    Document   : login
    Created on : 27 may. 2024, 0:12:42
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="sql.conexion" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/css.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>INICIAR SESIÓN</title>
        <style>
      h2 {
        text-align: center;
        position: absolute;
        top: 10%;
        color: white;
        position: absolute;
        right: 38%;
        font-family:Verdana, Geneva, Tahoma, sans-serif;
      }
    </style>
    </head>
    <body>  
         <div class="login"></div>
       <div class="Contenedor">
      <h2>BIENVENIDOS A ECOMMERCE</h2>
      <form method="post" class="login-form" action="/ecommerce/loginController">
        <h1>Inicio sesión</h1>
        <div class="form-input-material">
            <label for="username">Usuario</label>
          <input
            type="text"
            name="username"
            id="username"
            placeholder=" ingrese usuario "
            class="form-control mt-2"
            autocomplete="off"
            required
          />
          
        </div>
        <div class="form-input-material">
            <label for="password">Contraseña</label>
          <input
            type="password"
            name="password"
            id="password"
            placeholder=" ingrese contraseña "
            autocomplete="off"
            class="form-control mt-2"
            required
          />
          
        </div>
        <a href="home.jsp" type="submit" class="btn btn-primary btn-ghost" name="btn-login" value="ingresar">Login</a>
      </form>
    </div>

      <div class="VideoFondo">
        <video playsinline autoplay muted loop poster>
          <source src="IMG/852122-hd_1920_1080_30fps.mp4" type="video/mp4">
        </video>
      </div>
         
    </body>
</html>