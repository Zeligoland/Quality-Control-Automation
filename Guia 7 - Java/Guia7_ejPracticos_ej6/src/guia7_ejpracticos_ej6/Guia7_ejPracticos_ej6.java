/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej6;
import java.util.Scanner;
/**
 *
 * @author andre
 * Crear un programa que dado un numero determine si es par o impar.
 */
public class Guia7_ejPracticos_ej6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un número");
        int num = leer.nextInt();
        
        imparOPar(num);
    }
    
     public static void imparOPar(int num) {
         if (num%2 == 0) {
             System.out.println("El número ingresado es par");
         } else {
             System.out.println("El número ingresado es impar");
         }    
    }
    
}
