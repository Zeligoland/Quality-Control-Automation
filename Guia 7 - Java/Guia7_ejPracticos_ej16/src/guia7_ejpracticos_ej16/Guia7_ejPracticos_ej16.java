/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej16;
import java.util.Scanner;

/**
 * @author andre Realizar un algoritmo que rellene un vector de tamaño N con
 * valores aleatorios y le pida al usuario un numero a buscar en el vector. El
 * programa mostrará donde se encuentra el numero y si se encuentra repetido
 *
 */
public class Guia7_ejPracticos_ej16 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);

        System.out.println("Ingrese el tamaño del vector");
        int size = read.nextInt();

        int[] vector = new int[size];

        fillVector(vector, size);
        printVector(vector, size);
        
        System.out.println("¿Qué número desea buscar?");
        int num = read.nextInt();
        
        searchNum(vector, size, num);
        
    }

    public static void fillVector(int[] v, int s) {

        for (int i = 0; i < s; i++) {
            v[i] = (int) Math.floor(Math.random() * 10);
        }
    }

    public static void printVector(int[] v, int s) {
        
        System.out.println("El vector, de tamaño " + s + " es: ");
        
        for (int i = 0; i < s; i++) {
            System.out.print("[" + v[i] + "]");
        }     
    }
    public static void searchNum(int[] v, int s, int n) {
        
        for (int i = 0; i < s; i++) {
            if(v[i] == n) {
                
            };
        }     
    }
}
