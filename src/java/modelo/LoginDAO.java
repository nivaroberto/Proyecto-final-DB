/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.*;
import java.util.ArrayList;


/**
 *
 * @author Jorge Quintanilla
 */
public class LoginDAO {
    
    private Connection conexion;
    
    private void abrirConexion()throws SQLException {
        
        String dbURI = "jdbc:derby://localhost:1527/sesiones";
        
        String username  = "fcfm";
        String password  = "lsti01";
        
        conexion = DriverManager.getConnection(dbURI, username, password);
    }
    
    private void cerrarConexion() throws SQLException {
        conexion.close();
    }
    
    public boolean insertarDatos(Login lo){
        try{
            abrirConexion();
            String insert = "insert into NICKNAME values('"+lo.getUser()+"')";
            String insertar = "insert into PASS values ('"+lo.getPass()+"')";
            Statement stmt = conexion.createStatement();
            int filas = stmt.executeUpdate(insert);
            cerrarConexion();
            return filas > 0;
        } catch(Exception e){
            return false; 
        }
    }
   
    public ArrayList<Login> buscar (Login lo) throws SQLException{
        ResultSet result = null;
        ArrayList<Login> beans = new ArrayList();
        try{
                abrirConexion();
                String insert = "select * from NICKNAME where USER = '"+lo.getUser()+"'";
                String insertar = "select * from PASS where PASS = '"+lo.getPass()+"'";
                Statement stmt = conexion.createStatement();
                result = stmt.executeQuery(insert);
                while(result.next()){
                    Login dto = new Login();
                    dto.setPass(result.getString("PASS"));
                    dto.setUser(result.getString("NICKNAME"));
                    beans.add(dto);
                }
                return beans;
        }catch(Exception e){
            return null;
        }
    }

    
}
