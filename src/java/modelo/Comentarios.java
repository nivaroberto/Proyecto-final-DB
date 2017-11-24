

package modelo;

/**
 *
 * @author Jorge Quintanilla
 */
public class Comentarios {
    
    private String nombre;
    private String comentario;
    
    private void setNombre(String nombre){
        this.nombre = nombre;
    }
    
    public String getNombre(){
        return nombre;
    }
    
    private void setComentario(String comentario){
        this.comentario = comentario;
    }
    
    public String getComentario(){
        return comentario;
    }
    
    
}
