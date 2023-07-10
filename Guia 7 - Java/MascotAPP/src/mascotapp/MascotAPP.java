package mascotapp;

import java.util.Scanner;
import mascotapp.entidades.Mascota;

public class MascotAPP {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
                
        Mascota m1 = new Mascota("Fernando Chiquito", leer.next(), "Perro");
        
        m1.setNombre(nombre);        

    }

}
