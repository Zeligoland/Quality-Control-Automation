/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej8;

import java.util.Scanner;
/**
 *
 * @author andre
 * Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se
 * pedirá de nuevo hasta que la nota sea correcta.
 */
public class Guia7_javaintro_ej8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una nota entre 0 y 10");
        int nota = leer.nextInt();
        
        while(nota < 0 || nota > 10 ){
            System.out.println("Ingrese una nota entre 0 y 10");
            nota = leer.nextInt();           
        }
        
        System.out.println("La nota ingresada: " + nota +  ", está entre 0 y 10");
    }
    
}
