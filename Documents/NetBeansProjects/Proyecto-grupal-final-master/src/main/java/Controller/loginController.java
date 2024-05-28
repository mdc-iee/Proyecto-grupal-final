/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controller;

/**
 *
 * @author ikere
 */
import DAO.loginDAOvalidar;
import Model.clienteModel;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author julie
 */
@WebServlet(name = "loginController", urlPatterns = {"/loginController"})
public class loginController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            clienteModel cliente = new clienteModel();
            loginDAOvalidar lg = new loginDAOvalidar();
            int respuesta = 0;
            if (request.getParameter("btn-login") != null) {
                String user = request.getParameter("username");
                String pass = request.getParameter("password");
                cliente.setIDrestaurante(0); // usuario
                cliente.setDNIcliente(user); // clave
                try {
                    respuesta = lg.validarlogin(cliente);
                } catch (Exception ex) {
                    Logger.getLogger(loginController.class.getName()).log(Level.SEVERE, null, ex);
                }

                if (respuesta != 0) {  // si es 0 el usuario no existe en la base de datos
                    response.sendRedirect("/ecommerce/index.jsp");
                } else {
                    response.sendRedirect("/ecommerce/index.jsp");
                }

            }
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
