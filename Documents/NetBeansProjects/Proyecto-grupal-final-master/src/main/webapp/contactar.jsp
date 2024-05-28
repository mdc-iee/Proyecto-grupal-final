<%-- 
    Document   : contactar
    Created on : 27 may. 2024, 12:05:17
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="CSS/cssContactar.css" type="text/css">
        <link rel="shortcut icon" href="IMG/ECOMMERCE.png">
        <script src="https://kit.fontawesome.com/6012e003ff.js" crossorigin="anonymous"></script>
        <script src="JS/main.js"></script>
        <title>CONTÁCTANOS</title>
    </head>
    <body>
        <!-- Barra de menú -->
        <span class="background">
            <ul class="exo-menu">
                <li><a class="active" href="home.jsp"><i class="fa fa-home"></i>HOME</a></li>
                <li class="drop-down"><a href="#"></i>PRODUCTOS</a>
                    <!--Drop Down-->
                    <ul class="drop-down-ul animated fadeIn">
                        <li class="flyout-right"><a href="#">limpieza</a><!--Flyout Right-->
                            <ul class="animated fadeIn">
                                <li><a href="bano.jsp">baño</a></li>
                                <li><a href="cocina.jsp">cocina</a></li>
                            </ul>
                        </li>
                        <li><a href="porcelana.jsp">porcelana</a></li>
                        <li><a href="vidrio.jsp">vidrio</a></li>
                        <li><a href="acero.jsp">acero inoxidable</a></li>
                    </ul>
                    <!--//End drop down-->
                </li>
                <li class="drop-down"><a href="servicios.jsp"><i class="fa fa-cogs"></i>SERVICIOS</a>
                    <ul class="drop-down-ul animated fadeIn" style="left: 12%;">
                        <li><a href="servicios.jsp">¡Contacta aquí!</a></li>
                    </ul>
                </li>
                <li><a href="contactar.jsp"><i class="fa fa-briefcase"></i>CONTACTO</a></li>
                <li class="mega-drop-down"><a href="sobreNosotros.jsp"><i class="fa fa-list"></i>SOBRE NOSOTROS</a>

                </li>
                <li><a class="blink-soft visit-my-blog" href="index.jsp" target=_black><i class="fa fa-link"></i>LOG IN</a>
                    <div class="contact">

                    </div>
                </li>
            </ul>
        </span>
        <br>
        <!-- Contenedor para la información de contacto -->
        <div class="container">
            <h1>CONTACTA CON NOSOTROS</h1>
            <p> Nos encantaría responderte a todas tus dudas sin ningún problema. <br> Siéntete libre de contactar con nosotros. </p>
            <div class="contact-box">
                <div class="contact-left">
                    <h3>ENVÍANOS TU RESPUESTA</h3>
                    <form>
                        <div class="input-row">
                            <div class="input-group">
                                <label>Nombre:</label>
                                <input type="text" placeholder="Nombre">
                            </div>
                            <div class="input-group">
                                <label>Teléfono:</label>
                                <input type="number" placeholder="+34 111 11 11 11">
                            </div>
                        </div>
                        <div class="input-row">
                            <div class="input-group">
                                <label>Email:</label>
                                <input type="text" placeholder="tucorreo@gmail.com">
                            </div>
                            <div class="input-group">
                                <label>Razón:</label>
                                <input type="text">
                            </div>
                        </div>
                        <label>Mensaje:</label>
                        <br>
                        <textarea rows="5" placeholder="Tu Mensaje"></textarea>
                        <br>
                        <br>
                        <button type="submit" href="contactar.jsp">ENVIAR</button>
                    </form>
                </div>
                <div class="contact-right">
                    <h3>Infórmanos</h3>
                    <table>
                        <tr>
                            <td>Email:</td>
                            <td>ecommerce@gmail.com</td>
                        </tr>
                        <tr>
                            <td>Teléfono:</td>
                            <td>+34 854 65 12 85</td>
                        </tr>
                        <tr>
                            <td>Dirección: </td>
                            <td>Parque Venecia, 50021, Zaragoza, España</td>
                        </tr>
                    </table>
                    <br>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d5965.445143244838!2d-0.8783237551262301!3d41.618510535085676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2ses!4v1715071623528!5m2!1ses!2ses" width="500" height="250" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
        <!-- Pie de página -->
        <footer class="pie-pagina">
            <div class="grupo-1">
                <div class="box">
                    <figure style="margin-left: 200px;">
                        <a href="#">
                            <img src="IMG/ECOMMERCE.png" alt="Logo de ECOMMERCE" width="200px" height="200px">
                        </a>
                    </figure>
                </div>
                <div class="box">
                    <h2 style="color: white;">SOBRE NOSOTROS</h2>
                    <p>Si quieres saber más información, puedes visualizar nuestras cuentas &nbsp; &nbsp; ➤ </p>
                    <p>Además, también puede hacer <a href="sobreNosotros.jsp">click aquí</a></p>
                </div>
                <div class="box">
                    <h2 style="color: white;">SÍGUENOS</h2>
                    <div class="red-social">
                        <a href="https://www.facebook.com/login/?locale=es_ES" class="fa fa-facebook"></a>
                        <a href="https://www.instagram.com/accounts/login/" class="fa fa-instagram"></a>
                        <a href="https://web.telegram.org/a/" class="fa fa-telegram"></a>
                        <a href="https://es.linkedin.com/?src=go-pa&trk=sem-ga_campid.18151208345_asid.140850335215_crid.694860685352_kw.inicio%20de%20sesi%C3%B3n%20linkedin_d.c_tid.kwd-1722052120306_n.g_mt.p_geo.1005548&mcid=6968657504633266177&cid=&gad_source=1&gclid=Cj0KCQjw_-GxBhC1ARIsADGgDjtsS-D7epXbLO_3mkgXWOo3D0WehsMuZ8XWlSaFce2jQsdBzV8B1hwaAuS-EALw_wcB&gclsrc=aw.ds" class="fa fa-linkedin"></a>
                    </div>
                </div>
            </div>
            <div class="grupo-2">
                <small>&copy; 2024 <b>ECOMMERCE</b> - Todos los Derechos Resevados.</small>
            </div>
        </footer>
    </body>
</html>