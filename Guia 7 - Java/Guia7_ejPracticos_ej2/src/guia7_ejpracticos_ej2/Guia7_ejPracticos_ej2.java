/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej2;

import java.util.Scanner;

/**
 *
 * @author andre
 * Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
*  pantalla.
 */
public class Guia7_ejPracticos_ej2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingresa tu nombre");
        String nombre = leer.nextLine();
        
        System.out.println("Gracias " + nombre + "!");
    }
    
}
