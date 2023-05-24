/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej1;

import java.util.Scanner;

/**
 *
 * @author andre
 */
public class Guia7_JavaIntro_Ej1 {
    
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);        
        //Declaro la variable nombre que alojará una cadena de caracteres
        String nombre;
        System.out.println("Escribe tu nombre");
        nombre = read.next();        
        System.out.println("Nombre: " + nombre);
        // Declaro la variable numero como un entero
        
        int numero;
        String aux;
        System.out.println("Escribe un número");
        
        aux = read.next();
        numero = Integer.parseInt(aux);
        
        System.out.println("Número: " + numero);
        
        double decimales;
        System.out.println("Escribe un decimal");
        aux = read.next();        
        System.out.println("Decimal: " + aux);
        
    }
    
}
