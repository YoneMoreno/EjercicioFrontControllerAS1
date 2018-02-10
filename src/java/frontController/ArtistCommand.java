/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package frontController;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Usuario
 */
public class ArtistCommand extends FrontCommand {

    @Override
    public void process(HttpServletRequest request) {
        try {
            String titulo = request.getParameter("titulo");
            String autor = request.getParameter("autor");
            String asignatura = request.getParameter("asignatura");
            String duracion = request.getParameter("duracion");
            request.setAttribute("mensaje", "el curso es: " + titulo
                    + " , autor: " + autor
                    + " , la asignatura: " + asignatura
                    + " , la duracion en horas es: " + duracion);
            forward("/Artist");
        } catch (ServletException ex) {
            Logger.getLogger(ArtistCommand.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(ArtistCommand.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

}
