<%-- 
    Document   : porcelana
    Created on : 27 may. 2024, 13:09:43
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="CSS/cssPorcelana.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="IMG/ECOMMERCE.png">
        <title> PORCELANA </title>
        <script src="JS/main.js"></script>
        <script src="https://kit.fontawesome.com/6012e003ff.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <!-- Barra de menú -->
        <span class="background">
            <ul class="exo-menu">
                <li><a class="active" href="home.jsp"><i class="fa fa-home"></i>HOME</a></li>
                <li class="drop-down"><a href="#"></i>PRODUCTOS</a>
                    <!--Drop Down-->
                    <ul class="drop-down-ul animated fadeIn">
                        <li class="flyout-right"><a href="#"> limpieza </a><!--Flyout Right-->
                            <ul class="animated fadeIn">
                                <li><a href="bano.jsp">baño</a></li>
                                <li><a href="cocina.jsp">cocina</a></li>

                            </ul>
                        </li>
                        <li><a href="porcelana.jsp">porcelana</a></li>
                        <li><a href="vidrio.jsp"> vidrio </a></li>
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
        <div id="toast"></div>
        <div id="toast-cart"></div>
        <div class="container">
            <br>
            <div class="row">
                <div class="col-lg-1" style="margin-top: 50px;">
                    <div class="IM1">
                        <div class="card" style="width: 18rem;">
                            <span id="heart" class="heart"><i onclick="wishList()" class="fas fa-heart"></i></span>
                            <img src="IMG/Platogrande.jpg" class="first-image">
                            <div class="card-body">
                                <a href="#" onclick="addCart()"><center>Add to cart</center></a>
                                <hr>
                                <center>
                                    <h5 class="card-title">PLATO GRANDE </h5>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2" style="margin-top: 50px;">
                    <div class="IM2">
                        <div class="card" style="width: 18rem;">
                            <span id="heart-second" value="So" class="heart"><i onclick="wishList()" class="fas fa-heart"></i></span>
                            <img src="IMG/Platopeque.jpg" class="first-image">
                            <div class="card-body">
                                <a href="#" onclick="addCart()"><center>Add to cart</center></a>
                                <hr>
                                <center>
                                    <h5 class="card-title">PLATO PEQUEÑO</h5>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="IM3">
                        <div class="card" style="width: 18rem;">
                            <span id="heart-third" class="heart"><i onclick="wishList()" class="fas fa-heart"></i></span>
                            <img src="IMG/taza.jpg" class="first-image">
                            <div class="card-body">
                                <a href="#" onclick="addCart()"><center>Add to cart</center></a>
                                <hr>
                                <center>
                                    <h5 class="card-title"> taza </h5>
                                </center>
                            </div>
                        </div>
                    </div>
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
        <!-- partial -->
        <script  src="JS/main.js"></script>
    </body>
</html>