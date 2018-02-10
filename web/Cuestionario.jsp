<%-- 
    Document   : Cuestionario
    Created on : 10-feb-2018, 9:36:15
    Author     : YonePC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String pregunta1 = request.getParameter("pregunta1");
            String respuestaTexto11 = request.getParameter("respuestaTexto11");
            String respuestaVerdad11 = request.getParameter("respuestaVerdad11");
            String respuestaTexto12 = request.getParameter("respuestaTexto12");
            String respuestaVerdad12 = request.getParameter("respuestaVerdad12");
            String respuestaTexto13 = request.getParameter("respuestaTexto13");
            String respuestaVerdad13 = request.getParameter("respuestaVerdad13");
            out.print("La pregunta1 del cuestionario es: " + pregunta1
                    + " la respuesta1 es: " + respuestaTexto11
                    + " es: " + respuestaVerdad11
                    + " la respuesta2 es: " + respuestaTexto12
                    + " es: " + respuestaVerdad12
                    + " la respuesta3 es: " + respuestaTexto13
                    + " es: " + respuestaVerdad13);
        %>
    </body>
</html>
