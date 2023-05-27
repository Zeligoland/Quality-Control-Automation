/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej10;
import java.util.Scanner;
/**
 *
 * @author andre
 */
public class Guia7_javaintro_ej10 {

    /**
     * @param args the command line arguments
     * Realizar un programa que lea 4 números (comprendidos entre 1 y 20) e imprima el número
    * ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);

        int cont = 4;

        do {
            System.out.println("Escriba un número " + cont + " restantes.");
            int num = leer.nextInt();

            System.out.print(num + " ");

            for (int i = 0; i < num; i++) {
                System.out.print("*");
            }
            System.out.println(" ");

            cont = cont - 1;

        } while (cont >= 1);

    }
}
