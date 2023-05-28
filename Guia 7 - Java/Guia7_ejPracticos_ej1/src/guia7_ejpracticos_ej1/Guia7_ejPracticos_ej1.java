/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej1;
import java.util.Scanner;
/**
 *
 * @author andre
 * Escribir un programa que pida dos números enteros por teclado y calcule la suma de los
* dos. El programa deberá después mostrar el resultado de la suma
 */
public class Guia7_ejPracticos_ej1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un número entero");
        int num1 = leer.nextInt();
        
        System.out.println("Ingrese otro número entero");
        int num2 = leer.nextInt();
        
        int suma = sumar(num1, num2);
        
        System.out.println("El resultado de la suma es: " + suma);
    }
    
    public static int sumar(int num1, int num2) {
        int suma;
        
        suma = num1 + num2;
        
        return suma;
    }
    
}
