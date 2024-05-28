/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package sql;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
/**
 *
 * @author ikere
 */
public class conexion {
    public static void main(String[] args) {
        connect();
    } 
    
    public static void connect() {
        Connection conn = null;
        String driver = "com.mysql.cj.jdbc.Driver";
        String url = "jdbc:mysql://192.168.37.128:3306/ecommerce_restaurante";
        String user = "root";
        String password = "ikerpan2020";
        
        try {
            // Comprueba si cargan los drivers
            Class.forName(driver);
            System.out.println("Driver cargado con éxito");
            
            try {
                // Intenta conectar a la base de datos
                conn = DriverManager.getConnection(url, user, password);
                if (conn != null) {
                    System.out.println("Conectada");
                }
            } catch (SQLException e) {
                System.out.println("Ha ocurrido un error al intentar conectar con la base de datos: " + e.getMessage());
            }
        } catch (ClassNotFoundException e) {
            System.out.println("Ha ocurrido un error al cargar el driver: " + e.getMessage());
        } finally {
            // Cierra la conexión si fue abierta
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    System.out.println("Ha ocurrido un error al cerrar la conexión: " + e.getMessage());
                }
            }
        }
    }

    public ResultSet ejecutarConsulta(String sql) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
