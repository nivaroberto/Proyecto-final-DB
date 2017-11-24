<%-- 
    Document   : Noticia1
    Created on : 11-nov-2017, 19:22:23
    Author     : Jorge Quintanilla
--%>

<%
    if(session.getAttribute("name") == null)
        response.sendRedirect("Login.jsp");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>My UniNews - Liberaran archivos ocultos de Kennedy</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="estilos.css" type="text/css"/>
        <link rel="stylesheet" href="menu-bar.css" type="text/css"/>
        <link rel="stylesheet" href="unicorn-embedded.css" type="text/css"/>
        <link rel="shortcut icon" type="image/png" href="http://s3.amazonaws.com/drawohara.com.images/favicon.png"/>
        <style>
            a{
                color: #fff;
                text-decoration: none;
            }
        </style>
    </head>
    <body>
      <header>
            <div class="contenedor">
                <h1 class="icon-globe">Uni News - Noticias</h1>
                <input type="checkbox" id="menu-bar">
                <label class="icon-menu" for="menu-bar"></label>
                <nav class="menu">
                    <ul>
                        <li><a href="http://localhost:8080/ProyectoDOOFinal/index.jsp">Inicio</a></li>
                        <li><a href="http://localhost:8080/ProyectoDOOFinal/Noticias.jsp">Noticias</a></li>
                        <li><a href="http://localhost:8080/ProyectoDOOFinal/Login.jsp">Inicia Sesion</a></li>
                        <li class="submenu"><a>Contacto</a>
                            <ul>
                                <li>
                                    <a>juanperez@aol.com</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
            
        </header>    
        
        <main>
            <section id="banner">
                <img src="https://c.o0bg.com/rf/image_960w/Boston/2011-2020/2017/07/14/BostonGlobe.com/EditorialOpinion/Images/JFKDJTweb.jpg">
                <!-- 
                <div class="banner">
                </div>
                -->
                <div class="contenedor">
                    <h2>Trump liberará documentos inédtios</h2>

                </div>
            </section>
            <section id="Noticia">
                <div class="contenedor">
                    <h2>¿Seguirán las teorías de la conspiración?</h2>
                    <div class="imagen">
                        <img style="float: left;" src="http://cdn.history.com/sites/2/2013/11/John_F_Kennedy-AB.jpeg" alt="">
                        <h6><span>John F. Kennedy</span></h6>
                    </div>
                <p>
                <h3>El misterio crece.</h3>

El presidente Donald Trump aprobó el jueves la publicación de unos 2 mil 800 archivos secretos sobre el asesinato de John F. Kennedy en 1963, pero ordenó que varios centenares de ellos permanezcan clasificados.

La decisión, luego de que el mandatario anunciara previamente que no veía motivos para impedir la salida a la luz de todos los documentos, generó nuevamente dudas sobre uno de los hechos de la historia de Estados Unidos que más ha generado polémicas y todo tipo de teorías de la conspiración.

Pero mientras algunos se siguen preguntando si el gobierno de Estados Unidos intenta esconder algo, más de 50 años después, los textos desclasificados el jueves muestran nuevas claves, no solo del asesinato, sino también de la época.</p>
                <br>
                <br>
                <br>
                <br>
                </div>
            </section>
            <section id="notas">
                <h3>Lo ultimo de la pagina</h3>
                <div class="contenedor">
                    <article>
                        <a href="https://www.trivago.com.mx/"> <img src="http://rubeniglesias.net/wp-content/uploads/2016/03/Trivago.png"></a>
                        <a href="https://www.trivago.com.mx/"> <h4>¿Ha buscado alguna vez algun hotel <br>en Internet? (Anuncio)</h4></a>
                    </article>
                    <article>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia2.html"><img src="http://fernandafamiliar.soy/wp-content/uploads/2017/11/thor-ragnarok-1-696x420.jpg"></a>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia2.html"><h4>Toño Sempere reseña <br> Thor Ragnarok</h4></a>
                    </article>
                    <article>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia3.html"><img src="https://ichef.bbci.co.uk/news/660/cpsprodpb/20F5/production/_87673480_87673479.jpg"></a>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia3.html"><h4>¿Podrían los hackers dejarnos en <br>la edad de piedra?</h4></a>
                    </article>
                </div>
            </section>

        </main>
        
        <footer>
            <div class="contenedor">
                <p class="copy">Uni News &copy; 2017</p>
                <div class="sociales">
                    <a class="icon-facebook" href="https://www.facebook.com/FCFM.UANL/"></a>
                    <a class="icon-twitter" href="https://twitter.com/FCFMUANL"></a>
                    <a class="icon-youtube" href="https://www.youtube.com/user/codigofacilito"></a>
                    <a class="icon-google" href="https://plus.google.com/u/0/+codigofacilito"></a>
                </div>
            </div>
        </footer>
    </body>
</html>
