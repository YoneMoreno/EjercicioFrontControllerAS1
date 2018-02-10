<%@ page import = " java.util.* " %>
<html> 
    <body> 
        <%
            String titulo = request.getParameter("titulo");
            String autor = request.getParameter("autor");
            String asignatura = request.getParameter("asignatura");
            String duracion = request.getParameter("duracion");
            String video = request.getParameter("video");
            out.print("el curso es: " + titulo
                    + " , autor: " + autor
                    + " , la asignatura: " + asignatura
                    + " , la duracion en horas es: " + duracion
                    + " , el enlace al video es: " + video);
        %> 
    </body> 
</html>