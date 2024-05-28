/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.clienteModel;
import java.sql.ResultSet;
import sql.conexion;

/**
 *
 * @author ikere
 */
public class loginDAOvalidar {
    
    int respuesta=0;
    String sql="";
    ResultSet result=null;
    conexion cx=new conexion();
    
    public int validarlogin(clienteModel cliente) throws Exception{
        
        sql= "SELECT COUNT(*) AS cantidad FROM ecommerce_restaurante.cliente" + "WHERE IDrestaurante = " + cliente.getIDrestaurante() +  " AND DNIcliente = '" + cliente.getDNIcliente() + "'";
        result=cx.ejecutarConsulta(sql);
        while(result.next()){
        respuesta=result.getInt("cantidad");
        }
        return respuesta;
        
        
    }
    
}
