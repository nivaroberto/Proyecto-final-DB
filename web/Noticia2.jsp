<%-- 
    Document   : Noticia2
    Created on : 11-nov-2017, 19:24:16
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
        <title>My UniNews - Toño Sempere reseña: Thor Ragnarok </title>
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
                <img src="http://fernandafamiliar.soy/wp-content/uploads/2017/11/thor-ragnarok-10.jpg">
                <!-- 
                <div class="banner">
                </div>
                -->
                <div class="contenedor">
                    <h2>Toño Sempere reseña Thor: Ragnarok</h2>
                    <p>Cortesía de: fernandafamiliar.soy</p>

                </div>
            </section>
            <section id="Noticia">
                <div class="contenedor">
                <h2>Bienvenidos</h2>
                
                <p> Una de las películas favoritas de mi niñez fue ‘Flash Gordon’ (1980). No ha envejecido nada bien, la verdad. La estética de la época tiene un cierto encanto “retro”, 
                    pero los efectos especiales de aquél entonces,los recursos de ambientación, tantos elementos necesarios para que las visiones fantásticas funcionen en la pantalla grande… simplemente no estaban ahí.
                
                </p>
                
                <p> Sin embargo, esa película (aunada a su magnífica banda sonora interpretada por el grupo Queen) me siguen emocionando, al punto de hacerme imaginar cómo luciría una versión actual de esta deslucida producción.
                    Es curioso que ‘Thor: Ragnarok’ (d. Taika Waititi) me haya parecido una especie de “heredera espiritual” de ‘Flash Gordon’. Tiene el caótico colorido de los cómics de los años setenta, la música con tintes ochenteros (gracias al ex integrante de Devo, 
                    Mark Mothersbaugh) y un humor ridículamente entretenido que nos recuerda, sin ningún remordimiento, que estamos viendo una película de superhéroes. Hombres en mallas dándose de golpes y peleando contra monstruos para salvar al universo, sin más ni más en cuestión de pretensiones.
                
                </p>
                
               
                <p> La película comienza con el personaje titular, Thor (Chris Hemsworth), en un aparente predicamento al confrontar al flamígero y monstruoso Surtur (voz de Clancy Brown). Es obvio que el héroe tiene que ganar para volver triunfante a su mundo natal, el mítico Asgard gobernado por Odín (Anthony Hopkins). 
                    Un momento, ¿qué Odín no había sido suplantado por el malicioso Loki (Tom Hiddleston) en ‘Thor: El Mundo Oscuro’ (2013)? Por supuesto que sí, pero el Dios del Trueno no se deja engañar con facilidad y se encarga rápidamente de poner en su lugar al popular “villano que en el fondo no es tan villano”.
               
                </p>
                
                <p> Los dos hermanos tienen mucho que resolver entre sí, y vemos un atisbo a una posible tregua cuando se dan a la tarea de recuperar al verdadero Odín de un hogar de retiro en la Tierra (Midgard para los Asgardianos). Gracias a la oportuna intervención del Doctor Strange (Benedict Cumberbatch), 
                    los eternos rivales logran ver por última vez a su padre, quien les vaticina su inminente partida de este plano terrenal y les alerta de un terrible evento de destrucción que se cierne sobre Asgard.
               
                </p>
                
                <p> La gran amenaza llega de la mano de Hela (Cate Blanchett), la adversaria más formidable que cualquiera de estos poderosos seres haya conocido jamás. Sin ir más lejos despacha a los dos hijos de Odín, destruye el martillo de Thor y se convierte en la tiránica soberana del mundo que alguna vez la desterró.
                    Mueren muchos personajes que hemos visto en las películas previas, mientras que otros simplemente quedan al servicio de la cruel personificación de la Muerte.
                
                </p>

                <p> Thor reaparece como cautivo de una belicosa “recolectora” de luchadores (Tessa Thompson) en un mundo distante donde un déspota ridículo (pero encantador, a su manera) llamado El Gran Maestro (Jeff Goldblum) brinda pan y circo a la servil población en forma de sangrientas gestas gladiatorias. 
                    Sobra decir que Thor, pese a no contar con su arma preferida y a vivir una crisis de confianza en sí mismo, sigue siendo un temible guerrero que ha de enfrentar al campeón reinante. Si has visto los cortos de la película (¿y quién no?), sabrás que el campeón es nada menos que Hulk (Mark Ruffalo). 
                    ¿Cómo llegó ahí? ¿Y por qué Thor no lo puede hacer entrar en razón?
                
                </p>
                
                <p> El primer gran acierto del guion de ‘Thor: Ragnarok’ es reducir lo que parecería una ambiciosa historia con infinidad de roles determinantes para el Universo Marvel en una trama compacta, concisa, que salta de una situación a otra en viñetas auto contenidas, lo que las hace muy digeribles para el aficionado casual. 
                    Sí, hay una enorme amenaza sobre todos los presentes, pero de pronto nos preocupamos más por ver cómo va a escapar el héroe de una prisión sin dejar atrás a su viejo compañero Avenger. De acuerdo, nos preguntamos cuál será el destino de los Asgardianos frente a la genocida Hela, 
                    pero en el fondo nos intriga más dónde se encuentra Heimdall (Idris Elba), guardián de la entrada a Asgard, y cómo es que su puesto es ahora ocupado por el deleznable Skurge (Karl Urban). ¿Y por qué la borracha pendenciera que capturó a un combativo Dios nos parece tan cautivadora? ¿Qué es lo que la mueve a ser así?
                
                </p>
                
                <p> El segundo elemento que le brinda agilidad a la película es bastante más simple que el anterior: nunca se toma a sí misma demasiado en serio. Es, primero que nada, entretenida al por mayor. Y en segundo término es hilarante, quizá la película de Marvel con más humor desde la original ‘Guardianes de la Galaxia’.
                    El director Waititi hizo que sus actores improvisaran gran parte de sus diálogos, a sabiendas de que conocen plenamente las personalidades detrás de los roles que interpretan, y el resultado es por demás efectivo. Thor no deja de lado su complejo de grandiosidad, Loki no puede evitar ser un ladino y escurridizo ser que disfruta manipulando al prójimo, y Hulk… bueno,
                    Hulk disfruta machacando cosas y oponentes.
                
                </p>
   
                <p> Pero el tercer punto que hace destacar esta producción es una estética visual sui generis. Los tonos brillantes saltan a nuestros ojos como en una caricatura. Las peleas tienen ese infantil regocijo que un niño aporta a sus figuras de acción, donde todo es posible por ridícula que sea la premisa. Y cuando más esperamos un cliché, llega una broma.
                    Las películas policiacas tienen el subgénero del “buddy cop film” como recurso donde el humor matiza un poco el mundo de crimen y violencia. En este caso Waititi parece haber logrado una “comedia de acción y superhéroes” con una pericia magnífica.
                
                </p>
                
                <p> Sin embargo, no todo es partirse de risa ni referencias ocultas al mundo de Marvel. Cuando Thor y Hulk luchan, es todo lo que esperábamos de ambos combatientes, y un poco más. Cada vez que Hela se pasa las manos por las sienes para revelar su atuendo de combate sabemos que la muerte está por manifestarse en su forma más cruenta.
                    Y cuando suenan los familiares acordes de ‘Immigrant’s Song’ de Led Zeppelin, con sus referencias nórdicas a tierras de hielo y nieve donde el Martillo de los Dioses impone su ley, intuimos que cada estampa de este mágico universo nos regalará una escena de heroísmo capaz de emocionarnos genuinamente.
                
                </p>
    
                <p> Habrá quien proteste por el tono de ‘Thor: Ragnarok’, pero personalmente agradezco una película de superhéroes que se sale de una fórmula que cada vez tiene menos por ofrecer. Blanchett es una magnífica antagonista, algo que Marvel sólo había logrado con el previamente mencionado Loki, y que espera solucionar con la inevitable llegada de Thanos (Josh Brolin) en sus próximas producciones. 
                    La cinta está plagada de “cameos” inspirados (presten particular atención a la “obra de teatro” del principio de la trama), guiños a acontecimientos/personajes por venir y secuencias por demás ingeniosas (¿Thor, Loki y el Doctor Strange juntos? ¡Sí, por favor!). Y al final del día, todo tiene sentido cuando vemos que este frenético recorrido por una gran batalla entre colosales seres es solamente el preámbulo de algo que aún estamos intentando comprender.
                    Esta es la mejor entrega de una película de Thor. Ahora esperemos que este ejemplo corra entre quienes no entienden que el cine de superhéroes debe partir del entretenimiento para ser efectivo. ¿Será muy tarde para un remake de ‘Flash Gordon’, por cierto?

                    Síganme en TWITTER (@FinisimaPersona)
               
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
                       <a href="http://localhost:8080/ProyectoDOOFinal/Noticia1.html"> <img src="https://ichef-1.bbci.co.uk/news/624/cpsprodpb/16A2/production/_98449750_tv042527548.jpg"></a>
                       <a href="http://localhost:8080/ProyectoDOOFinal/Noticia1.html"> <h4>Liberarán archivos ocultos de <br>John F. Kennedy</h4></a>
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
