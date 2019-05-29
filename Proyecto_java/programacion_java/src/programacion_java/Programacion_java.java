
package programacion_java;


import programacion_java.clases.conectar;
import programacion_java.interfaces.login;

/**
 *
 * @author cvr
 */
public class Programacion_java {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        conectar cc=new conectar();
        login log =new login();
        log.setVisible(true);
                
        // TODO code application logic here
    }
    
}
