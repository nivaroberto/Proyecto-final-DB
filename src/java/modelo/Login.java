/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package modelo;

/**
 *
 * @author Jorge Quintanilla
 */


public class Login {
    
    private String user; 
    private String pass;

    /**
     * @param login
     */
    
    public Login (Login login){
        this.user = "jorge";
        this.pass = "jorge123";
    }

    public Login() {
        
    }
    public String getUser() {
        return user;
    }

    /**
     * @param user the user to set
     */
    public void setUser(String user) {
        this.user = user;
    }

    /**
     * @return the pass
     */
    public String getPass() {
        return pass;
    }

    /**
     * @param pass the pass to set
     */
    public void setPass(String pass) {
        this.pass = pass;
    }
    


}
