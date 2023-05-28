/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej12;

import java.util.Scanner;

/**
 *
 * @author andre Crea un procedimiento EsMultiplo que reciba los dos números
 * pasados por el usuario, validando que el primer numero múltiplo del segundo y
 * e imprima si el primer numero es múltiplo del segundo, sino informe que no lo
 * son.
 */
public class Guia7_javaIntro_ej12 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);

        System.out.println("Determinaremos si el primer número es múltiplo del segundo");
        System.out.println("Ingrese el primer número");
        int num1 = leer.nextInt();

        System.out.println("Ingrese el segundo número");
        int num2 = leer.nextInt();

        EsMultiplo(num1, num2);
    }

    public static void EsMultiplo(int num1, int num2) {
        if (num1 % num2 == 0) {
            System.out.println("El número " + num1 + " es múltiplo del número " + num2);
        } else {
            System.out.println("El número " + num1 + " NO es múltiplo del número " + num2);
        }
    }

}
