/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej7;
import java.util.Scanner;
/**
 * @author andre
 * Crear un programa que pida una frase y si esa frase es igual a “eureka” el programa
 * pondrá un mensaje de Correcto, sino mostrará un mensaje de Incorrecto. Nota:
 * investigar la función equals() en Java. 
 */
public class Guia7_ejPracticos_ej7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una frase o palabra");
        String frase = leer.nextLine();
        
        validacion(frase);
    }
    
    public static void validacion(String fr) {
        if (fr.equals("eureka")) {
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto");
        }
    }
    
}
