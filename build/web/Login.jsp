<%-- 
    Document   : login
    Created on : 11-nov-2017, 18:57:54
    Author     : Jorge Quintanilla
--%>

<%
    if(session.getAttribute("name") != null)
        response.sendRedirect("profile.jsp");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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

            <section id="info">
                <div class="contenedor">
                    <div class="login">
                    <form action="LoginController" method="post" >
                        <h1>Inicia sesion</h1>
                        <input name="usuario" type="text" maxlength="50" placeholder="Ingrese el nombre de usuario"/>
                        <input name="contra" type="text" maxlength="50" placeholder="Ingrese su contraseña"/>
                        <button type="button"><a href="registro.jsp">Registrate</a></button>
                        <button type="submit">Iniciar Sesion</button>
                    </form>    
                    </div>
                </div>    
            </section>
        </main>
        
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
    </body>
</html>
