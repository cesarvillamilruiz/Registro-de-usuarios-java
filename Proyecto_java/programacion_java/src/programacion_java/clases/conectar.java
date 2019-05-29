
package programacion_java.clases;
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author cvr
 */
public class conectar {
    
    Connection conectar=null;
    
    public Connection conexion (){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            conectar=DriverManager.getConnection("jdbc:mysql://localhost/unad12","root","12345678");
            System.out.println("CONECT");
        }catch(Exception e ){
            System.out.println(e.getMessage());
        }
        return conectar;
    }
    
}
