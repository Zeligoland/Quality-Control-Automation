/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_1stprog;

import java.util.Scanner;

/**
 *
 * @author andre
 */
public class HolaMundo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Se crea una variable Scanner cuyo tipo es Scanner y es importada en la parte superior. Sirve para leer datos del usuario.
        Scanner leer = new Scanner(System.in);
        // Se declara una variable tipo string llamada nombre que alojará el nombre ingresado x el usuario        
        String nombre;
        // Se imprime por pantalla "ingresa tu nombre"
        System.out.println("Ingresa tu nombre: ");
        // A la variable nombre se le asigna la variable scanner aplicando un método-función llamado next
        nombre = leer.next();
        // Se imprime un mensaje por pantalla concatenando el nombre ingresado por el usuario.
        System.out.println("Hola Mundo, soy " + nombre + " y estoy programando en Java! :)");
    }
    
}
