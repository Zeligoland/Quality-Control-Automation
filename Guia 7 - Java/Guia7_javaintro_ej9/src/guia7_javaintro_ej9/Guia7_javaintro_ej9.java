/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej9;

import java.util.Scanner;
/**
 *
 * @author andre
 * Escriba un programa que lea 20 números. Si el número leído es igual a cero se debe salir del
 * bucle y mostrar el mensaje "Se capturó el numero cero". El programa deberá calcular y mostrar
 * el resultado de la suma de los números leídos, pero si el número es negativo no debe sumarse.
 */
public class Guia7_javaintro_ej9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        int cont = 0;
        int sum = 0;
        int num = 1;
        
        do {
            System.out.println("Ingrese un número");
            num = leer.nextInt();
            if (num >= 0) {
                sum = sum + num;
            } else {
                System.out.println("Has ingresado un número negativo, no se contará en la suma");
            }               
            cont = cont + 1;            
        }  while (num != 0 && cont < 20);
        
        if (num == 0) {
            System.out.println("Se ha capturado el número 0");
        }        
        System.out.println("El resultado de la suma de los números ingresados es: " + sum);
    }
    
}
