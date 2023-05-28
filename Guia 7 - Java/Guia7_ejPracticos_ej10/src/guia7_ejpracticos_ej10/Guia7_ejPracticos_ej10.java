/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej10;
import java.util.Scanner;
/**
 * @author andre
 * Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
 * solicite números al usuario hasta que la suma de los números introducidos supere el
 * límite inicial.
 */
public class Guia7_ejPracticos_ej10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        System.out.println("Ingrese un valor límite positivo");

        int limit = read.nextInt();
        int sum = 0;

        do {
            System.out.println("Ingrese un número");
            int num = read.nextInt();

            sum = sum + num;
            System.out.println("Suma: " + sum + " límite: " + limit);
        } while (sum <= limit);
            
        System.out.println("---- -----");
        System.out.println("La suma de los números introducidos supera el límite inicial");
        System.out.println("--Fin del programa--");
        
       
    }
    
}
