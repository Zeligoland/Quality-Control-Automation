/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej15;

/**
 * @author andre
 * Funciones en Java
 * Realizar un algoritmo que rellene un vector con los 100 primeros números enteros y los
 * muestre por pantalla en orden descendente.
 */
public class Guia7_ejPracticos_ej15 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int[] vector = new int[100];
        
        printVector(vector);
    }
    
    public static void printVector(int[] v) {
               
        for (int i = 1; i <= 100; i++) {
            System.out.println("[" + i + "]");
        }        
    }
}
