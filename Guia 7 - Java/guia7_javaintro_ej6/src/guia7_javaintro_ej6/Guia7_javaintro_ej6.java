/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej6;

import java.util.Scanner;

/**
 *
 * @author andre
 */
public class Guia7_javaintro_ej6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese el número 1");
        int num1 = read.nextInt();
            
        System.out.println("Ingrese el número 2");
        int num2 = read.nextInt();
        
        if (num1 >= 25 && num2 > 25) {
            System.out.println("Los números ingresados " + num1 + " y " + num2 + " son mayores a 25");
        } else if (num1 > 25) {
            System.out.println("El número 1 ingresado, " + num1 + ", es mayor a 25");            
        } else if (num2 > 25) {
            System.out.println("El número 2 ingresado, " + num2 + ", es mayor a 25");
        } else {
            System.out.println("Ninguno de los dos números ingresados es mayor a 25");        
    }
        }
}
