<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        
        <title>My UniNews</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="estilos.css" type="text/css"/>
        <link rel="stylesheet" href="menu-bar.css" type="text/css"/>
        <link rel="stylesheet" href="unicorn-embedded.css" type="text/css"/>
        <link rel="shortcut icon" type="image/png" href="http://s3.amazonaws.com/drawohara.com.images/favicon.png"/>
    </head>
    
    <body>
        <header>
            <div class="contenedor">
                <h1 class="icon-globe">Uni News</h1>
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
                <img src="http://www.mgpz.telecablenet.com/zagadachnoto/photos/ednorog5.gif">
                <!-- 
                <div class="banner">
                </div>
                -->
                <div class="contenedor">
                    <h2>Cultivando las noticias en tu mente</h2>
                    <p></p>
                    <a href="http://localhost:8080/ProyectoDOOFinal/registro.jsp">Conviertete en uno más de nosotros</a>
                </div>
            </section>
            <section id="Bienvenidos">
                <div class="contenedor">
                <h2>Bienvenidos</h2>
                <p>Pagina creada especialmente para pasar la materia de DOO-413 </p>
                </div>
            </section>
            <section id="blog">
                <h3>Lo último de la pagina</h3>
                <div class="contenedor">
                    <article>
                       <a href="http://localhost:8080/ProyectoDOOFinal/Noticia1.jsp"> <img src="https://cdni.rt.com/actualidad/public_images/2017.10/article/59f32c0408f3d9ce208b4567.jpg"></a>
                       <a href="http://localhost:8080/ProyectoDOOFinal/Noticia1.jsp"> <h4>Liberarán archivos clasificados <br>de John F. Kennedy </h4></a>
                    </article>
                    <article>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia2.jsp"><img src="http://fernandafamiliar.soy/wp-content/uploads/2017/11/thor-ragnarok-1-696x420.jpg"></a>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia2.jsp"><h4>Toño Sempere reseña <br> Thor: Ragnarok</h4></a>
                    </article>
                    <article>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia3.jsp"><img src="https://ichef.bbci.co.uk/news/660/cpsprodpb/20F5/production/_87673480_87673479.jpg"></a>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia3.jsp"><h4>¿Podrían los hackers dejarnos en <br>la edad de piedra?</h4></a>
                    </article>
                </div>
            </section>
            <section id="info">
                <h3>Página creada gracias a los siguientes colaboradores:</h3>
                <div class="contenedor">
                    <div class="info-member">
                        <img src="https://pbs.twimg.com/profile_images/821650905720295424/77z4NW1D.jpg" alt="">
                        <h4>Aaron García</h4>
                    </div>    
                    <div class="info-member">
                        <img src="https://scontent-lax3-2.xx.fbcdn.net/v/t1.0-9/18342154_10211353551267872_2116019159650946822_n.jpg?oh=4b1d0e589440298dd59cc3a9da0540bf&oe=5A695757" alt="">
                        <h4>Roberto Hernández</h4>
                </div>
                    <div class="info-member">
                        <img src="https://scontent-lax3-1.xx.fbcdn.net/v/t34.0-12/23756269_10212934039619093_1164509470_n.png?oh=b4aadc454f22d1c148d6b17cccbc3c2a&oe=5A171D89" alt="">
                        <h4> Jorge Quintanilla </h4>
                    </div>    
                   
            </section>
        </main>
        
        <footer>
            <div class="contenedor">
                <p class="copy">Uni News &copy; 2017</p>
                <div class="sociales">
                    <a class="icon-facebook" href="https://www.facebook.com/HolaSrJava/"></a>
                    <a class="icon-twitter" href="https://twitter.com/knaverit"></a>
                    <a class="icon-youtube" href="https://www.youtube.com/user/codigofacilito"></a>
                    <a class="icon-google" href="https://plus.google.com/u/0/+codigofacilito"></a>
                </div>
            </div>
        </footer>
        
    </body>
</html>
