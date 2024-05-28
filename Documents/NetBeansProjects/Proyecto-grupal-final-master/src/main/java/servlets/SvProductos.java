/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author ikere
 */
@WebServlet(name = "SvProductos", urlPatterns = {"/SvProductos"})
public class SvProductos extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SvProductos</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SvProductos at " + request.getContextPath() + "</h1>");
            String action = request.getParameter("action");
            int IDproductoParam = Integer.parseInt(request.getParameter("IDproducto"));
            String nombreParam = request.getParameter("nombre");
            String materialParam = request.getParameter("material");
            int cantidadParam = Integer.parseInt(request.getParameter("cantidad"));
            String precioParam = request.getParameter("precio");
            com.mycompany.ecommerce_restaurante.ProductosDAO productosDAO = new com.mycompany.ecommerce_restaurante.ProductosDAO();
            if ("agregar".equals(action)) {
                productosDAO.agregarProducto(IDproductoParam, nombreParam, materialParam, cantidadParam, precioParam);
            }
            out.println("<p>El producto " + IDproductoParam + " ha sido añadido</p>");
            out.println("<ul><li><a href='listarProductos.jsp'>Lista actualizada</a></li></ul>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        String nombre = request.getParameter("nombre");
        com.mycompany.ecommerce_restaurante.ProductosDAO productosDAO = new com.mycompany.ecommerce_restaurante.ProductosDAO();
        if ("eliminar".equals(action)) {
            productosDAO.eliminarProducto(nombre);
        }
        response.sendRedirect("listarProductos.jsp");
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}