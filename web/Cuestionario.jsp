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
            out.print(request.getAttribute("cuestionario"));
        %>
    </body>
</html>
