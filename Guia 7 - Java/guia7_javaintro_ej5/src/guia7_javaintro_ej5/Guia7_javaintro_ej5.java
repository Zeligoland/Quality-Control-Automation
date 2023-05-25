/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej5;

import java.util.Scanner;

/**
 *
 * @author andre
 */
public class Guia7_javaintro_ej5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Define una variable de tipo boolean, double y char. Guarda información en ellas a través del Scanner.
        
        Scanner read = new Scanner(System.in);
        
        boolean bool = read.nextBoolean();
        double doub = read.nextDouble();
        // No hay un método para leer char, acá se almacena en un string y se convierte a Char.
        String inputChar = read.next();        
        char ch = inputChar.charAt(0);
        
        // Detección de errores
        
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingresa tu edad");
        String nombre = leer.next();

        System.out.println("Ingresa tu nombre");
        int edad = leer.nextInt();
    }
    
}
