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
public class Authentication {
    
    public static boolean authenticate(String username, String password){
        
        String userDataBase ="Miguel" ;
        String passDataBase ="123" ;
        
        if(username.equals(userDataBase) && password.equals(passDataBase)){
            
        return true;
        
        }else{
            
        return false;
    
        }

    }
    
}
