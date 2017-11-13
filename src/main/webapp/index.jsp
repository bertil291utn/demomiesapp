
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 html>
 <%@page import="java.text.*, java.util.*" %>
 <html>
 <head>
 text/html; charset=UTF-8">
 <title>Primera página</title>
 </head>
 <body>
 <h1>
 <%
 Date d = new Date();
 String hoy = DateFormat.getDateInstance().format(d);
 String hora = DateFormat.getTimeInstance().format(d);
 %>
 <center>
 Son las <em/> <%= hora %> </em> del día <em/> <%=hoy %></em>
 </center>
 </h1>
 </body>
 </html>