/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ecommerce_restaurante;

/**
 *
 * @author ikere
 */
public class Producto {
    //Variables
    private int IDproducto;
    private String nombre;
    private String material;
    private int cantidad;
    private String precio;

    //Constructor
    public Producto(int IDproducto, String nombre, String material, int cantidad, String precio) {
        this.IDproducto = IDproducto;
        this.nombre = nombre;
        this.material = material;
        this.cantidad = cantidad;
        this.precio = precio;
    }
    
    //Getters y setters
    public int getIDproducto() {
        return IDproducto;
    }

    public void setIDproducto(int IDproducto) {
        this.IDproducto = IDproducto;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String precio) {
        this.precio = precio;
    }
}
