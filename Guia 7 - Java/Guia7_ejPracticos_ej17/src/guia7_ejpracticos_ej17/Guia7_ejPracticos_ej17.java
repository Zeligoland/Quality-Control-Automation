/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej17;

import java.util.Scanner;

/**
 * Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
 * de 2 dígitos, etcétera (hasta 5 dígitos).
 * @author andre
 */
public class Guia7_ejPracticos_ej17 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        System.out.println("¿De qué tamaño será el vector?");
        int size = read.nextInt();

        int[] vector = new int[size];

        fillVector(vector, size);
        printVector(vector, size);
        
    }

    public static void fillVector(int[] v, int s) {

        for (int i = 0; i < s; i++) {
            int numDigits = (int) Math.floor(Math.random() * 5) + 1; // Genera un número de dígitos aleatorio entre 1 y 5
            int number = (int) Math.floor(Math.random() * Math.pow(10, numDigits)); // Genera un número aleatorio con el número de dígitos especificado
            v[i] = number;
            //v[i] = (int) Math.floor(Math.random() * 10);
        }
    }
    
    public static void printVector(int[] v, int s) {

        System.out.println("El vector, de tamaño " + s + " es: ");

        for (int i = 0; i < s; i++) {
            System.out.print("[" + v[i] + "]");
        }
        System.out.println(" ");
    }
}
