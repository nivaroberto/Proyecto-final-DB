<%-- 
    Document   : Noticia3
    Created on : 11-nov-2017, 19:25:52
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
        <title>My UniNews - ¿Podrían los hackers dejarnos en la edad de piedra?</title>
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
                <img src="https://ichef.bbci.co.uk/news/660/cpsprodpb/20F5/production/_87673480_87673479.jpg">
                <!-- 
                <div class="banner">
                </div>
                -->
                <div class="contenedor">
                    <h2>¿Podrían los hackers dejarnos en la edad de piedra?</h2>
                  

                </div>
            </section>
            <section id="Noticia">
                <div class="contenedor">
                <h2>Bienvenidos</h2>
                <p>Durante mucho tiempo, los expertos en seguridad informática han advertido sobre la amenaza que representan los piratas informáticos a los sistemas que ayudan a controlar las centrales eléctricas, plantas de tratamiento de agua y sistemas de transporte de los que dependemos.<br><br>
                Justo antes de Navidad, que se convirtió en amenaza teórica demasiado real para más de 225.000 ucranianos que quedaron a oscuras por un sofisticado ataque en una de las empresas de energía de la nación.<br><br>
                Los atacantes golpearon última hora de la tarde el 23 de diciembre y utilizan el acceso remoto que habían ganado a los ordenadores en el centro de control de la eléctrica Prykarpattyaoblenergo voltear interruptores de circuito y cerraron las subestaciones.<br><br>
                En total, alrededor de 30 subestaciones se apagaron, incluyendo los que sirvieron una de las salas de control para Prykarpattyaoblenergo, para que el personal luchando para conseguir de nuevo las luces se vieron obligados a buscar una solución en la oscuridad.<br><br>
                Incluso ahora, meses después del ataque, los sistemas informáticos de la empresa de energía de Ucrania no están tan fijadas debido a que el malware "Killdisk" utilizado en el ataque borra archivos clave.<br><br>
                <h3>Destapando los agujeros</h3><br>
                Que habría tomado mucho tiempo y esfuerzo para llevar a cabo este ataque sofisticado, dijo Stephen Ward, director senior de la firma de seguridad iSight Partners, que ha analizado la secuencia de acontecimientos que condujeron al ataque.<br><br>
                La buena noticia es que remotamente cerrando centrales eléctricas o sistemas de infraestructura similares es muy difícil, dijo.<br><br>
                "Para hacer que algo suceda en cualquiera de estos sistemas que tiene de obtener información para entender sus procesos. Esos procesos son completamente diferentes de una industria a otra, e incluso una instalación a otra.<br><br>
                "El software básico puede ser el mismo, pero hay que escribir la lógica para controlar y crear el proceso y que es único a la propia instalación", dijo Ward.<br><br>
                    <div class="imagen">
                        <img style="float: left;" src="https://cdn0.vox-cdn.com/thumbor/tIRY417u4IcYzYcmaVpyjzOrU3g=/1020x0/cdn0.vox-cdn.com/uploads/chorus_asset/file/3995072/windows95box.0.jpg" alt="">
                        <h6><span>La seguridad de muchos sistemas industriales<br>Se asemeja al del Windows 95.</span></h6>
                    </div>
                Eso fue cierto en Ucrania. Los informes sobre el ataque revelan que los piratas informáticos detrás de él pasaron meses engatusar su camino en los sistemas informáticos de Prykarpattyaoblenergo por lo que su coordinado huelga sería lo más eficaz posible.<br><br>
                La banda detrás del ataque Ucrania se puso en engañando al personal clave para que abra archivos adjuntos trampas explosivas en los mensajes de correo electrónico diseñados para que parezca que vinieron de amigos y colegas.<br><br><br><br><br><br>
                <h3>Policía de datos</h3><br>
                Sin embargo, dijo Sergey Gordeychik, subjefe director de tecnología de Kaspersky Lab, hay otras maneras de conseguir en los sistemas de control industrial (ICS).<br><br>
                Sr. Gordeychik ayuda a coordinar Scada Strangelove - una comunidad de investigadores de seguridad que buscan sistemas de ICS abiertamente expuestas en línea. SCADA (Control de Supervisión y Adquisición de Datos) sistemas se utilizan para supervisar instalaciones y maquinaria en instalaciones industriales.<br><br>
                "Podemos descubrir más de 80.000 tipos diferentes de sistemas de ICS conectados directamente a Internet", dijo en su reporte con la BBC.<br> Eso es malo, dijo... <br><br>
                     <div class="imagen">
                        <img style="float: left;" src="https://ichef-1.bbci.co.uk/news/624/cpsprodpb/A98B/production/_88730434_88730433.jpg" alt="">
                        <h6><span>El GCHQ ayuda a aconsejar las firmas que corren <br>la infraestructura nacional de UK.</span></h6>
                    </div>                              
                "Si estamos tratando de comparar el nivel de seguridad de los controladores lógicos que se encuentran en los sistemas de ICS con portátiles Windows o Apple, es como Windows 95", dijo. "Son como un sistema operativo de escritorio hace 10 años cuando el nivel de seguridad era muy baja."<br><br>
                El trabajo de exploración de Scada Strangelove para encontrar estos sistemas vulnerables ha conseguido muchos de ellos fuera de línea, dijo Gordeychik. Por ejemplo, dijo, el trabajo que el grupo hizo en sistemas de control de carril netos conectados significa que muchos de ellos son ahora inaccesibles.<br><br>
                Su trabajo también ha llevado a algunos fabricantes de hardware para actualizar el software de control de su equipo para que sea más seguro. Algunos incluso han ido tan lejos como la posibilidad de subir a sus dispositivos para endurecerlos, incluso si los clientes no lo piden.<br><br>
                A pesar de estos éxitos, el Sr. Gordeychik dijo que el grupo no se ha configurado exclusivamente para vigilar estos sistemas vulnerables.<br><br>
                "La idea principal no está tratando de eliminar los sistemas de caso por caso", dijo. "La idea principal es crear conciencia y para obligar a los vendedores para crear sistemas más seguros a través del diseño."<br><br>
                <h3>Nuevas habilidades</h3><br>
                Eso podría ser difícil, dijo Ian Glover, director de la organización que certifica Cresta hackers éticos para el trabajo en las redes corporativas y gubernamentales.<br><br>
                    <div class="imagen">
                        <img style="float: left;" src="http://www.arabianbusiness.com/incoming/article520059.ece/BINARY/Rail-track.jpg" alt="">
                        <h6><span>Muchos sistemas de control para conecciones de<br>riel son accesibles en linea de manera inadvertida</span></h6>
                    </div>
                Cresta está llevando a cabo la investigación sobre la seguridad de las partes electrónicas de la infraestructura del Reino Unido. El informe es un estudio de las prácticas de seguridad en las plantas y las organizaciones esenciales para ver si los hackers éticos que sondean las defensas digitales necesitarán nuevas habilidades para asegurarse de que se encuentran todos los errores potenciales y las vulnerabilidades.<br><br>
                Lo que había sido una sorpresa, dijo Glover, fue la actitud de muchas empresas que ejecutan la infraestructura del país.<br><br>
                "Eso es lo que ha sido más preocupante para mí", dijo. "Que la gente no pensaba que iban a ser atacados."<br><br>
                Esto a pesar del hecho de que muchas empresas de seguridad que investigan las violaciones de datos con frecuencia se encuentran evidencia de que los criminales y hackers respaldados por el Estado están al acecho en las redes.
                <br><br>Pero ese peligro a los sistemas conectados directamente a la red no debe ser exagerada, un portavoz de la GCHQ, la inteligencia y la seguridad de la base del Reino Unido, dijo.<br><br>
                <h3>Defensas digitales</h3><br>
                "El mayor vulnerabilidad se conectan mal protegida corporativa de TI con las tecnologías operativas", dijo.
                <br><br>tecnologías operacionales (OT) se refiere a la maquinaria en el campo o en una planta industrial que mantiene a los procesos ir o que ayuda a administrar la instalación remota.
                "La gran mayoría de los ataques van realmente después de la TI corporativa y luego actuará como si fueran usuarios legítimos para conseguir el ICS o tecnologías operativos para hacer algo", dijo.<br><br>
                    <div class="imagen">
                        <img style="float: left;" src="https://ichef-1.bbci.co.uk/news/624/cpsprodpb/181D7/production/_88757789_000163620-1.jpg" alt="">
                        <h6><span>La mayoria de los ataques a la infraestructura de<br>una nacion vienen a traves de la red principal<br>de una empresa.</span></h6>
                    </div>               
                Había buenas razones por las cuales los atacantes eligieron esta vía, añadió.<br><br>
                "Es mucho más fácil de explotar la TI corporativa porque hay tantas herramientas que puede descargar y utilizar para hacer eso", dijo a la BBC.<br><br>
                Una empresa con buenas defensas contra las amenazas que se dirigen a sus sistemas corporativos también ayudará a derrotar los intentos de subvertir esa planta operado por control remoto y maquinaria.<br><br>
                GCHQ aconseja regular las empresas que ejecutan las diversas partes de la infraestructura nacional del Reino Unido sobre las mejores formas de organizar sus defensas digitales. Y a veces, dijo, ayudó a salir adelante de ataques potenciales.<br><br>
                "A medida que avanzamos en el enjuiciamiento de nuestra misión de inteligencia y función si obtenemos la información que parece mostrar una amenaza para la CNI vamos a pasarlo a la empresa en cuestión," dijo.<br><br>
                Estos incidentes raros mostraron que la amenaza a la CNI era real y que había gente con la capacidad de lanzar ataques cibernéticos en la infraestructura nacional del Reino Unido. Además, dijo, no había ninguna duda de que otros grupos tenían la intención de hacer el daño Reino Unido.<br><br>
                "¿Hay que preocuparse? Sí", dijo. "Hay gente con la capacidad. Hay gente por ahí con la intención. Pero en el momento en que no están en la posición en la que estamos viendo grupos con la intención y capacidad.<br><br>
                "Estamos haciendo todo lo posible para endurecer el Reino Unido deben estas dos cosas, la capacidad y la intención, se unen."<br><br>
                </p>
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
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia2.html"><img src="https://cdn.flickeringmyth.com/wp-content/uploads/2017/09/Thor-Ragnarok-banner-3-1-600x372.jpg"></a>
                        <a href="http://localhost:8080/ProyectoDOOFinal/Noticia2.html"><h4>Toño Sempere reseña <br> Thor: Ragnarok</h4></a>
                    </article>
                    <article>
                       <a href="http://localhost:8080/ProyectoDOOFinal/Noticia1.html"> <img src="http://cdn.history.com/sites/2/2013/11/John_F_Kennedy-AB.jpeg"></a>
                       <a href="http://localhost:8080/ProyectoDOOFinal/Noticia1.html"> <h4>Desclasificaran archivos de <br>John F. Keneddy</h4></a>
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
