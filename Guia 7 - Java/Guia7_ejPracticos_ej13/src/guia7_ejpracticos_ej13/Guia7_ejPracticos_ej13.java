/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej13;

import java.util.Scanner;

/**
 * @author andre Dibujar un cuadrado de N elementos por lado utilizando el
 * carácter “*”. Por ejemplo, si el cuadrado tiene 4 elementos por lado se
 * deberá dibujar lo siguiente:
 */
public class Guia7_ejPracticos_ej13 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);

        System.out.println("Ingrese el número de lados que tendrá el cuadrado");
        int sides = read.nextInt();

        for (int i = 0; i < sides; i++) {
            for (int j = 0; j < sides; j++) {
                if (i == 0 || i == sides-1 || j == 0 || j == sides-1) {
                    System.out.print("*");
                } else {
                    System.out.print(" ");
                }
            }
            System.out.println("");
        }
    }
}
