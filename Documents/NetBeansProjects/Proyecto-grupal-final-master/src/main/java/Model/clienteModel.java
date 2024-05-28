/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author ikere
 */
public class clienteModel {
   private int  IDrestaurante, telefono ;
   private String nombre,apellido,correo_Electronico,IDagentecomercial,DNIcliente ;

    public clienteModel() {
    }

    public clienteModel(int IDrestaurante, int telefono, String nombre, String apellido, String correo_Electronico, String IDagentecomercial, String DNIcliente) {
        this.IDrestaurante = IDrestaurante;
        this.telefono = telefono;
        this.nombre = nombre;
        this.apellido = apellido;
        this.correo_Electronico = correo_Electronico;
        this.IDagentecomercial = IDagentecomercial;
        this.DNIcliente = DNIcliente;
    }

    public int getIDrestaurante() {
        return IDrestaurante;
    }

    public void setIDrestaurante(int IDrestaurante) {
        this.IDrestaurante = IDrestaurante;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCorreo_Electronico() {
        return correo_Electronico;
    }

    public void setCorreo_Electronico(String correo_Electronico) {
        this.correo_Electronico = correo_Electronico;
    }

    public String getIDagentecomercial() {
        return IDagentecomercial;
    }

    public void setIDagentecomercial(String IDagentecomercial) {
        this.IDagentecomercial = IDagentecomercial;
    }

    public String getDNIcliente() {
        return DNIcliente;
    }

    public void setDNIcliente(String DNIcliente) {
        this.DNIcliente = DNIcliente;
    }  
}
