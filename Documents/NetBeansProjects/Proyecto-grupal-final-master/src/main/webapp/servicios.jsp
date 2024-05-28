<%-- 
    Document   : servicios
    Created on : 27 may. 2024, 10:56:27
    Author     : ikere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="CSS/cssServicios.css" type="text/css">
        <link rel="shortcut icon" href="IMG/ECOMMERCE.png">
        <script src="https://kit.fontawesome.com/6012e003ff.js" crossorigin="anonymous"></script>
        <script src="JS/main.js"></script>
        <style>
            h3 {
                display: flex;
                flex-direction: column;
                align-items: center;
                position: absolute;
                color: rgb(191, 184, 184);
            }
        </style>
    </head>
    <body>
        <!-- Barra de menú -->
        <span class="background">
            <ul class="exo-menu">
                <li><a class="active" href="home.jsp"><i class="fa fa-home"></i>HOME</a></li>
                <li class="drop-down"><a href="#"></i>PRODUCTOS</a>
                    <!--Drop Down-->
                    <ul class="drop-down-ul animated fadeIn">
                        <li class="flyout-right"><a href="">limpieza</a><!--Flyout Right-->
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

        <h1 style="color: white; background-color: #a11315; font-size: 350%; margin-bottom: 20px; text-align: center; position: absolute; top: 35%; z-index: -1; width: 100%;">NUESTROS COMERCIANTES</h1>

        <div class="container">
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color:  #a11315;">Sandra Milán</h2>
                    <h3>
                        - Edad: 26 años<br>
                        - Estudios: Licenciada en Administración de Empresas<br>
                        - Trabajo: Asistente de Marketing<br>
                        - Teléfono: 678240031
                    </h3>
                </div>
            </div>

            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Ethan Gómez</h2>
                    <h3>
                        - Edad: 22 años<br>
                        - Estudios: Licenciado Marketing digital<br>
                        - Trabajo: Ejecutivo de Ventas<br>
                        - Teléfono: 600125863
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Mónica Marcén</h2>
                    <h3>
                        - Edad: 25 años<br>
                        - Estudios: Licenciada en Administración Hotelera y Turística<br>
                        - Trabajo: Coordinadora de Ventas<br>
                        - Teléfono: 653415862
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Mario Casas</h2>
                    <h3>
                        - Edad: 30 años<br>
                        - Estudios: Licenciado en gestión de compras y abastecimiento<br>
                        - Trabajo: Gerente de cuentas<br>
                        - Teléfono: 664531028
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Emilio Beltrán</h2>
                    <h3>
                        - Edad: 41 años<br>
                        - Estudios: Diplomado en gestión de negocios gastronómicos<br>
                        - Trabajo: Supervisor de compras<br>
                        - Teléfono: 630002548    
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Marta Almirán</h2>
                    <h3>
                        - Edad: 35 años<br>
                        - Estudios: Licenciada en comercio internacional<br>
                        - Trabajo: Directora comercial<br>
                        - Teléfono: 678240031      
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Diego Manzón</h2>
                    <h3>
                        - Edad: 28 años<br>
                        - Estudios: Licenciado en administración de empresas<br>
                        - Trabajo: Asistente de Marketing<br>
                        - Teléfono: 634210528
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Romeo Hernández</h2>
                    <h3>
                        - Edad: 32 años<br>
                        - Estudios: Licenciado en marketing y publicidad<br>
                        - Trabajo: Director de marketing<br> 
                        - Teléfono: 699351204        
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Cecilia López</h2>
                    <h3>
                        - Edad: 28 años<br>
                        - Estudios: Técnica superior en logística y trasporte<br>
                        - Trabajo: Coordinadora de logística<br>  
                        - Teléfono:630241049               
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Lidia Gómez</h2>
                    <h3>
                        - Edad: 35 años<br>
                        - Estudios: Licenciada en ingeniería industrial<br>
                        - Trabajo: Jefa de producción<br>  
                        - Teléfono: 664202105                     
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Bartolo Julián</h2>
                    <h3>
                        - Edad: 26 años<br>
                        - Estudios: Diplomado en ventas y atención al cliente<br>
                        - Trabajo: Ejecutivo de ventas<br> 
                        - Teléfono: 652110120                          
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Denis Davis</h2>
                    <h3>
                        - Edad: 30 años<br>
                        - Estudios: Maestría en recursos humanos <br>
                        - Trabajo: Gerente de recursos humanos<br>
                        - Teléfono: 686524340                                
                    </h3>
                </div>
            </div>
            <div class="fotos">
                <div class="texto">
                    <h2 style="position: absolute; bottom: 13%; background-color: #a11315;">Elisa Velázquez</h2>
                    <h3>
                        - Edad: 29 años<br>
                        - Estudios: Ingeniería en sistemas<br>
                        - Trabajo: Desarrolladora de software<br> 
                        - Teléfono: 666358798                                  
                    </h3>
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