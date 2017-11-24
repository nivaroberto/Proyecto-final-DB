<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        
        <title>My UniNews - Inicia Sesion</title>
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
            <br><br><br>
            <section id="Bienvenidos">
                <div class="contenedor">
                <h2>Bienvenidos</h2>
                <p>Las noticias más actuales, de la cultura pop, la raza y algo más</p>
                </div>
            </section>
            
            
        <footer>
            <div class="contenedor">

                <p class="copy">Uni News &copy; 2017</p>
                <div class="sociales">
                    <a class="icon-facebook" href="https://www.facebook.com/FCFM.UANL"/></a>
                    <a class="icon-twitter" href="https://twitter.com/FCFMUANL"></a>
                    <a class="icon-youtube" href="https://www.youtube.com/user/codigofacilito"></a>
                    <a class="icon-google" href="https://plus.google.com/u/0/+codigofacilito"></a>

            </div>
        </footer>
            
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
                        <img src="https://scontent.fmty1-1.fna.fbcdn.net/v/t34.0-12/23756269_10212934039619093_1164509470_n.png?oh=3abad0d8e8eb094815316ff1c440b5cd&oe=5A132909" alt="">
                        <h4> Jorge Quintanilla </h4>
                    </div>        
    </body>
</html>
