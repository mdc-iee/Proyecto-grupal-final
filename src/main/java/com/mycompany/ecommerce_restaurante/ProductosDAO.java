/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ecommerce_restaurante;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import javax.naming.*;
import javax.sql.DataSource;
/**
 *
 * @author ikere
 */
public class ProductosDAO {
    private DataSource dataSource;
    
    public ProductosDAO() {
        try {
            Context initContext = new InitialContext();
            Context envContext = (Context) initContext.lookup("java:/comp/env");
            dataSource = (DataSource) envContext.lookup("jdbc/ECOMMERCE_RESTAURANTE");
        } catch (NamingException e) {
            e.printStackTrace();
        }
    }

    Connection conn = null;
    Statement stm = null;
    
    String bd = "jdbc:mysql://localhost:3306/ecommerce_restaurante";
    String user = "root";
    String psw = "ikerpan2020";
    
    
    public List<Producto> listarProductos() throws ClassNotFoundException {
        List<Producto> productos = new ArrayList<>();
        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); //Se agrega junto al ClassNotFoundException para que funcione correctamente la conexión
            
            conn = DriverManager.getConnection(bd, user, psw);
            stm = conn.createStatement();
            
            int fila = -1;
            
            ResultSet rs = stm.executeQuery("SELECT * FROM producto");
            while(rs.next()) {
                Producto producto = new Producto(rs.getInt("IDproducto"), rs.getString("nombre"), rs.getString("material"), rs.getInt("cantidad"), rs.getString("precio"));
                productos.add(producto);
            }
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return productos;
    }
}
