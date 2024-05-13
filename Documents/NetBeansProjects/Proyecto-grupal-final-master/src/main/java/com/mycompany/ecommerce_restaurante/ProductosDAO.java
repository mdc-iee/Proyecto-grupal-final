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
       
    // Método para listar todos los productos disponibles actualmente
    public List<Producto> listarProductos() {
        List<Producto> productos = new ArrayList<>();
        try {
            Connection conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM Producto");
            ResultSet rs = ps.executeQuery();
            while(rs.next()) {
                Producto producto = new Producto(rs.getInt("IDproducto"), rs.getString("nombre"), rs.getString("material"), rs.getInt("cantidad"), rs.getString("precio"));
                productos.add(producto);
            }
            rs.close();
            ps.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return productos;
    }
    
    // Método para agregar un producto
    public void agregarProducto(int IDproducto, String nombre, String material, int cantidad, String precio) {
        try {
            Connection conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement("INSERT INTO Producto VALUES (?, ?, ?, ?, ?)");
            ps.setInt(1, IDproducto);
            ps.setString(2, nombre);
            ps.setString(3, material);
            ps.setInt(4, cantidad);
            ps.setString(5, precio);
            ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    // Método para eliminar un producto según su nombre
    public void eliminarProducto(String nombre) {
        try {
            Connection conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement("DELETE FROM Producto WHERE nombre = ?");
            ps.setString(1, nombre);
            ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
