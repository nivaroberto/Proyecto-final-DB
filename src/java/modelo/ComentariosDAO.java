

package modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.*;

/**
 *
 * @author Jorge Quintanilla
 */
public class ComentariosDAO {
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
    
    public boolean insertar(Comentarios c) throws SQLException{
        
        try{
        abrirConexion();   
        
        String insertar = "insert into COMENTARIO values ('"+c.getComentario()+"', '"+c.getNombre()+"')";
        Statement stmt = conexion.createStatement();
        int filas = stmt.executeUpdate(insertar);
        cerrarConexion();
        return filas >0;
        }catch(SQLException e){
            return false;
        }
    }
}
