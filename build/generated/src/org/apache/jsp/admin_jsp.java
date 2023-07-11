package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <!-- Title and Image of website -->\n");
      out.write("        <title>Book Wallah!</title>\n");
      out.write("        <link rel=\"shortcut icon\" type=\"image/x-icon\" href=\"https://yt3.googleusercontent.com/_4bCEGGSk6pFKagpOHeR890Jm-fVDfYqG7eiaCE7B_5DLp_4AWzPJrvr1N5AqByjavzYYc-hMw=s900-c-k-c0x00ffffff-no-rj\" />\n");
      out.write("        <link rel=\"stylesheet2\" link=\"index.css\">\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("              integrity=\"sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM\" crossorigin=\"anonymous\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!-- NavBar -->\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-primary bg-light shadow p-3 mb-3 bg-white rounded\" >\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <img src=\"https://yt3.googleusercontent.com/_4bCEGGSk6pFKagpOHeR890Jm-fVDfYqG7eiaCE7B_5DLp_4AWzPJrvr1N5AqByjavzYYc-hMw=s900-c-k-c0x00ffffff-no-rj\" height=\"30\" width=\"30\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\"\n");
      out.write("                        data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\"\n");
      out.write("                        aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                    <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("\n");
      out.write("                        <!-- Home -->\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link toggle\" aria-current=\"page\" href=\"admin.jsp\">Home</a>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                        <!-- Dropdown -->\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" role=\"button\" data-bs-toggle=\"dropdown\"\n");
      out.write("                               aria-expanded=\"false\">\n");
      out.write("                                Actions\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"dropdown-menu\">\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"add.jsp\">Add Book</a></li>\n");
      out.write("                                <li>\n");
      out.write("                                    <hr class=\"dropdown-divider\">\n");
      out.write("                                </li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"view.jsp\">View Stock</a></li>\n");
      out.write("                                <li>\n");
      out.write("                                    <hr class=\"dropdown-divider\">\n");
      out.write("                                </li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"order.jsp\">Delete Stock</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <!-- Search -->\n");
      out.write("                    <form class=\"d-flex\" role=\"search\">\n");
      out.write("                        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                        <button class=\"btn btn-outline-primary\" type=\"submit\">Search</button>\n");
      out.write("                    </form>\n");
      out.write("                    <div class=\"mx-2\">\n");
      out.write("                        <a href=\"index.jsp\" class=\"btn btn-primary\">Log Out</a>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("        </nav>\n");
      out.write("        \n");
      out.write("<!--        Heading-->\n");
      out.write("         <center class=\"display-2\">Hello Admin!</center>\n");
      out.write("      \n");
      out.write("<!--For screen below large-->\n");
      out.write("<!--Options 1-->  \n");
      out.write("<div class=\"container-fluid d-lg-none d-flex  flex-column align-items-center  my-3\">\n");
      out.write("    <div class=\"display-6\">Add Stock</div> \n");
      out.write("    <a href=\"add.jsp\" ><img src=\"https://ps.w.org/add-to-any/assets/icon.svg?rev=972738.png\"></a> \n");
      out.write("    \n");
      out.write("    <div class=\"display-6 my-4\">View Stocks</div> \n");
      out.write("    <a href=\"view.jsp\"><img src=\"https://icons.veryicon.com/png/o/miscellaneous/simple-line-icon/view-details-4.png\" height=\"200\" width=\"200\"></a>\n");
      out.write("    \n");
      out.write("    <div class=\"display-6 my-4\">Delete Stocks</div>\n");
      out.write("    <a href=\"delete.jsp\"><img src=\"https://cdn-icons-png.flaticon.com/512/3500/3500833.png\" height=\"200\" width=\"200\"></a>\n");
      out.write("</div>\n");
      out.write("        \n");
      out.write("    \n");
      out.write("\n");
      out.write("<!--For Large to XL screens-->\n");
      out.write("<!--Option 2-->\n");
      out.write("<div class=\"container-fluid  d-none d-lg-flex  flex-row justify-content-around  my-3\">\n");
      out.write("    <div class=\"display-6 my-4\">Add Stock</div> \n");
      out.write("    <div class=\"display-6 my-4\">View Stocks</div>   \n");
      out.write("    <div class=\"display-6 my-4\">Delete Stocks</div>\n");
      out.write("  \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    \n");
      out.write("<!--    Buttons-->\n");
      out.write("      <div class=\"container-fluid d-none d-lg-flex   flex-row justify-content-around\">\n");
      out.write("          <a href=\"add.jsp\" ><img src=\"https://ps.w.org/add-to-any/assets/icon.svg?rev=972738\"></a>\n");
      out.write("          <a href=\"view.jsp\"><img src=\"https://icons.veryicon.com/png/o/miscellaneous/simple-line-icon/view-details-4.png\" height=\"200\" width=\"200\"></a>\n");
      out.write("          <a href=\"delete.jsp\"><img src=\"https://cdn-icons-png.flaticon.com/512/3500/3500833.png\" height=\"200\" width=\"200\"></a>\n");
      out.write("          \n");
      out.write("        </div>.\n");
      out.write("    \n");
      out.write("    <!-- Footer -->\n");
      out.write("    <footer class=\"py-3 text-center text-body-secondary bg-body-tertiary\">\n");
      out.write("        <p>\n");
      out.write("            <font style=\"vertical-align: inherit;\">Designed by</font>\n");
      out.write("            </font><a href=\"https://www.linkedin.com/in/shubhambhardwaj299/\"><bdi lang=\"en\" dir=\"ltr\">\n");
      out.write("                    <font style=\"vertical-align: inherit;\">@shubham_bhardwaj</font>\n");
      out.write("                    </p>\n");
      out.write("\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <font style=\"vertical-align: inherit;\">\n");
      out.write("                        <font style=\"vertical-align: inherit;\">Go back to the top</font>\n");
      out.write("                        </font>\n");
      out.write("                    </a>\n");
      out.write("\n");
      out.write("                    </footer>\n");
      out.write("\n");
      out.write("                    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("                            integrity=\"sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz\"\n");
      out.write("                    crossorigin=\"anonymous\"></script>\n");
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
