package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');

    if(session.getAttribute("name") != null)
        response.sendRedirect("profile.jsp");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>My UniNews - Inicia Sesion</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"estilos.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"menu-bar.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"unicorn-embedded.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"shortcut icon\" type=\"image/png\" href=\"http://s3.amazonaws.com/drawohara.com.images/favicon.png\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("          <header>\n");
      out.write("            <div class=\"contenedor\">\n");
      out.write("                <h1 class=\"icon-globe\">Uni News</h1>\n");
      out.write("                <input type=\"checkbox\" id=\"menu-bar\">\n");
      out.write("                <label class=\"icon-menu\" for=\"menu-bar\"></label>\n");
      out.write("                <nav class=\"menu\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"http://localhost:8080/Pagina_web/index.jsp\">Inicio</a></li>\n");
      out.write("                        <li><a href=\"\">Noticias</a></li>\n");
      out.write("                        <li><a href=\"http://localhost:8080/Pagina_web/Login.jsp\">Inicia Sesion</a></li>\n");
      out.write("                        <li class=\"submenu\"><a>Contacto</a>\n");
      out.write("                            <ul>\n");
      out.write("                                <li>\n");
      out.write("                                    <a>juanperez@aol.com</a>\n");
      out.write("                                </li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </header>    \n");
      out.write("        \n");
      out.write("        <main>\n");
      out.write("            <br><br><br>\n");
      out.write("            <section id=\"Bienvenidos\">\n");
      out.write("                <div class=\"contenedor\">\n");
      out.write("                <h2>Bienvenidos</h2>\n");
      out.write("                <p>Las noticias más actuales, de la cultura pop, la raza y algo más</p>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("\n");
      out.write("            <section id=\"info\">\n");
      out.write("                <div class=\"contenedor\">\n");
      out.write("                    <div class=\"login\">\n");
      out.write("                    <form action=\"LoginController\" method=\"post\" >\n");
      out.write("                        <h1>Inicia sesion</h1>\n");
      out.write("                        <input name=\"usuario\" type=\"text\" maxlength=\"50\" placeholder=\"Ingrese el nombre de usuario\"/>\n");
      out.write("                        <input name=\"contra\" type=\"text\" maxlength=\"50\" placeholder=\"Ingrese su contraseña\"/>\n");
      out.write("                        <button type=\"button\">Registrate</button>\n");
      out.write("                        <button type=\"submit\">Iniciar Sesion</button>\n");
      out.write("                    </form>    \n");
      out.write("                    </div>\n");
      out.write("                </div>    \n");
      out.write("            </section>\n");
      out.write("        </main>\n");
      out.write("        \n");
      out.write("        <footer>\n");
      out.write("            <div class=\"contenedor\">\n");
      out.write("\n");
      out.write("                <p class=\"copy\">Uni News &copy; 2017</p>\n");
      out.write("                <div class=\"sociales\">\n");
      out.write("                    <a class=\"icon-facebook\" href=\"https://www.facebook.com/FCFM.UANL\"/></a>\n");
      out.write("                    <a class=\"icon-twitter\" href=\"https://twitter.com/FCFMUANL\"></a>\n");
      out.write("                    <a class=\"icon-youtube\" href=\"https://www.youtube.com/user/codigofacilito\"></a>\n");
      out.write("                    <a class=\"icon-google\" href=\"https://plus.google.com/u/0/+codigofacilito\"></a>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
