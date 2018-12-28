package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(" <head>\n");
      out.write("<title>Star text scroller...</title>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body bgcolor=\"#220044\" text=\"#CCFFFF\" link=\"#FFFF33\" vlink=\"#00CCCC\">\n");
      out.write("<div align=\"center\">\n");
      out.write("<p><applet archive=\"startext.jar\" code=\"startext.class\" width=\"350\" height=\"200\">\n");
      out.write("<param name=\"credits\" value=\"Applet by Anfy Team (www.anfyteam.com)\">\n");
      out.write("<param name=\"regcode\" value=\"no\">\n");
      out.write("<param name=\"reglink\" value=\"no\">\n");
      out.write("<param name=\"regnewframe\" value=\"yes\">\n");
      out.write("<param name=\"regframename\" value=\"_blank\">\n");
      out.write("<param name=\"statusmsg\" value=\"StarText applet\">\n");
      out.write("<param name=\"res\" value=\"1\">\n");
      out.write("<param name=\"textfilename\" value=\"star.txt\">\n");
      out.write("<param name=\"textfont\" value=\"Helvetica\">\n");
      out.write("<param name=\"textbold\" value=\"yes\">\n");
      out.write("<param name=\"textitalic\" value=\"no\">\n");
      out.write("<param name=\"textsize\" value=\"28\">\n");
      out.write("<param name=\"textcolor\" value=\"ffeedd\">\n");
      out.write("<param name=\"textcolorfar\" value=\"666666\">\n");
      out.write("<param name=\"textcenter\" value=\"yes\">\n");
      out.write("<param name=\"textloop\" value=\"yes\">\n");
      out.write("<param name=\"textlooptime\" value=\"301\">\n");
      out.write("<param name=\"textscrollspeed\"value=\"7\">\n");
      out.write("<param name=\"textlinespace\" value=\"0\">\n");
      out.write("<param name=\"textDist\" value=\"250\">\n");
      out.write("<param name=\"textzoom\" value=\"100\">\n");
      out.write("<param name=\"textangle\" value=\"1.20\">\n");
      out.write("<param name=\"textanglechange\" value=\"no\">\n");
      out.write("<param name=\"textanglespeed\" value=\"0.003\">\n");
      out.write("<param name=\"textanglemin\" value=\"0.003\">\n");
      out.write("<param name=\"textanglemax\" value=\"0.003\">\n");
      out.write("<param name=\"textStopMouse\" value=\"no\">\n");
      out.write("<param name=\"starsNumber\" value=\"2000\">\n");
      out.write("<param name=\"starsDiffSize\" value=\"yes\">\n");
      out.write("<param name=\"starsMaxSize\" value=\"2\">\n");
      out.write("<param name=\"starsColor\" value=\"ddeeff\">\n");
      out.write("<param name=\"starsColorFar\" value=\"888888\">\n");
      out.write("<param name=\"starsSpeed\" value=\"7\">\n");
      out.write("<param name=\"starsSmooth\" value=\"yes\">\n");
      out.write("<param name=\"starsScreenDist\" value=\"100\">\n");
      out.write("<param name=\"starsMaxZ\" value=\"400\">\n");
      out.write("<param name=\"starsZangle\" value=\"0.003\">\n");
      out.write("<param name=\"backImage\"\tvalue=\"nebula.jpg\">\n");
      out.write("<param name=\"bgColor\" value=\"333344\">\n");
      out.write("<param name=\"overimg\" value=\"no\">\n");
      out.write("<param name=\"overimgX\" value=\"0\">\n");
      out.write("<param name=\"overimgY\" value=\"0\">\n");
      out.write("<param name=\"memdelay\" value=\"1000\">\n");
      out.write("<param name=\"priority\" value=\"3\">\n");
      out.write("<param name=\"MinSYNC\" value=\"10\">\n");
      out.write("Please <A HREF=\"http://www.anfyteam.com/java/\">download Java(tm)</A>.\n");
      out.write("</applet> </p>\n");
      out.write("  <p align=center> \n");
      out.write("  <div align=\"center\"> \n");
      out.write("    <p><font color=\"#CCFFFF\">Watch another</font><font color=\"#000000\"> <a href = \"startext2.html\">version</a> \n");
      out.write("      <font color=\"#CCFFFF\">with changed parameters</font></font> \n");
      out.write("    <p><font color=\"#000000\"> <a href = \"startext.txt\">INSTRUCTIONS</a></font> \n");
      out.write("    <p><font color=\"#000000\"><font color=\"#CCFFFF\">Back to</font> <a href = \"../../tutorial/samples.html\">Index</a></font> \n");
      out.write("  </div>\n");
      out.write("  <p>&nbsp;</p>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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
