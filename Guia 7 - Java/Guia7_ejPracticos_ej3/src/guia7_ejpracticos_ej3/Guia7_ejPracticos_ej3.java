/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej3;

import java.util.Scanner;

/**
 *
 * @author andre Escribir un programa que pida una frase y la muestre toda en
 * mayúsculas y después toda en minúsculas. Nota: investigar la función
 * toUpperCase() y toLowerCase() en Java.
 */
public class Guia7_ejPracticos_ej3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Scanner leer = new Scanner(System.in);

        System.out.println("Ingresa una frase seguido de la tecla enter");
        String frase = leer.nextLine();

        System.out.println("-- Frase en mayúsculas --");
        System.out.println(frase.toUpperCase());

        System.out.println("-- Frase en minúsculas --");
        System.out.println(frase.toLowerCase());

    }

}
