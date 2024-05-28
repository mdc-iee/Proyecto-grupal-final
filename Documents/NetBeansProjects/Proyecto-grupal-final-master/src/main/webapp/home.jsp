<%-- 
    Document   : home
    Created on : 27 may. 2024, 0:33:58
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="CSS/cssHome.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="IMG/ECOMMERCE.png">
        <title> HOME </title>
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
            <!--menu cuerpo -->

            <br>
            <br>


            <!-- texto principal -->


            <h1 class="block-effect" style="--td: 1.2s">

                <div class="block-reveal" style="--bc: #8b0000; --d: .1s"> Calidad Profesional  </div>
                <div class="block-reveal" style="--bc: #e4e2e2; --d: .5s"> para tu Restaurante  </div>
            </h1>

            <br>
            <br>
            <br>
            <br>
            <br>

            <hr>
            <div class="info">
                <p> <h2>tu negocio con  nuestros muebles y utensilios de calidad. </h2> </p>
            </div>
            <hr>

            <a href="https://abubakersaeed.netlify.app/designs/d12-block-revealing-effect" class="abs-site-link"
               rel="nofollow noreferrer" target="_blank"></a>


            <!-- texto principal -->
            <br>
            <br>
            <br>
            <br> 



            <div id="toast"></div>
            <div id="toast-cart"></div>
            <div class="container">

                <br>
                <div class="row">
                    <div class="col-lg-1">
                        <div class="IM1">
                            <div class="card" style="width: 18rem;">
                                <span id="heart" class="heart"><i onclick="wishList()" class="fas fa-heart"></i></span>
                                <img src="IMG/tazaR.jpg" class="first-image">
                                <div class="card-body">
                                    <a href="productos/vidrio.jsp" onclick="addCart()"><center>Add to cart</center></a>
                                    <hr>
                                    <center>
                                        <h5 class="card-title">vidrio </h5>
                                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <div class="IM2">
                            <div class="card" style="width: 18rem;">
                                <span id="heart-second" value="So" class="heart"><i onclick="wishList()" class="fas fa-heart"></i></span>
                                <img src="IMG/acero.webp" class="first-image">
                                <div class="card-body">
                                    <a href="Servicios/acero.jsp" onclick="addCart()"><center>Add to cart</center></a>
                                    <hr>
                                    <center>
                                        <h5 class="card-title">acero inoxidable</h5>
                                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="IM3">
                            <div class="card" style="width: 18rem;">
                                <span id="heart-third" class="heart"><i onclick="wishList()" class="fas fa-heart"></i></span>
                                <img src="IMG/porcelana.jpg" class="first-image">
                                <div class="card-body">
                                    <a href="productos/porcelana.jsp" onclick="addCart()"><center>Add to cart</center></a>
                                    <hr>
                                    <center>
                                        <h5 class="card-title"> PORCELANA </h5>
                                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- foto promocion  -->

            <div class="promo"> 
                <div class="posi">
                    <img class="image" src="IMG/vidrio.webp">
                </div>

                <div class="caja">
                    <p><b>NUEVA</b></p>
                    <ul>
                        <div class="lis">
                            <li>ideas </li>
                            <li>materiales</li>
                        </div>
                        <li>PROMOCIONES <A href="vidrio.jsp" class="cursor"> VIDRIO </A></li>
                    </ul>
                </div>
            </div>
        </div>

        <br>
        <br>

        <!-- fin foto promocion -->

        <!-- Partners -->
        <h3>Our  Partners</h3>

        <div class="logo-slider">
            <div class="logo-slide-track">
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/4Rivers.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/AVT.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/CareerSource.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/CFEC.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/CityofOrlando.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/CommunityCoordinatedCare.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/DentalSociety.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/DrPhillips.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Ferran.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/FloridaADA.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/FloridaHospital.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Goodwill.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/HarvardJolly.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/HiltonOrlando.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/IndraSystems.png" alt="" />
                </div>   
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/JobsPartnership.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Kenworth.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/L3.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Lockheed.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/MACF.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Marriott.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Mitsubishi.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/NCS.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Northrop.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/OrangeCountyFarmBureau.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/OrlandoHealth.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/ProImageSolutions.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/PublicAllies.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/SeaWorld.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/SecondHarvest.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/UF.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Universal.png" alt="" />
                </div>   
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/UP.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/WaltDisney.png" alt="" />
                </div>
                <div class="slide">
                    <img src="https://www.orangetechcollege.net/UserFiles/Servers/Server_86919/Image/Partners/Wyndham.png" alt="" />
                </div>
            </div>
        </div>




        <br>
        <br>



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