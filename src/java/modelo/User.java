/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author dmz
 */
public class User {
    
    /*Propiedades*/
    
    String username;
    String password;
    private String Nombre ;
    private String Apellidos;
    
    public User (String user, String pass){
        this.Nombre = "Miguel";
        this.Apellidos = "Salazar";
        pass = password;
        user = username;
        
    }
    
    public String getUsername(){
        
        return username;
    
    }
    
    public String getName(){
    
        return Nombre;
    }
    
    public String getLastName(){
    
        return Apellidos;
    }
    
    public String getFullName(){
    
        return Nombre + Apellidos;
    }
    
    
    
}
