/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej11;

import java.util.Scanner;

/*
 * @author andre
 * Realizar un programa que pida dos números enteros positivos por teclado y muestre por
 * pantalla el siguiente menú: 
 * El usuario deberá elegir una opción y el programa deberá mostrar el resultado por
 * pantalla y luego volver al menú. El programa deberá ejecutarse hasta que se elija la
 * opción 5. Tener en cuenta que, si el usuario selecciona la opción 5, en vez de salir del
 * programa directamente, se debe mostrar el siguiente mensaje de confirmación: ¿Está
 * seguro que desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale
 * del programa, caso contrario se vuelve a mostrar el menú.
 */
public class Guia7_ejPracticos_ej11 {
    
    public static void main(String[] args) {

        Scanner read = new Scanner(System.in);

        System.out.println("Ingrese el primer número positivo");
        int num1 = read.nextInt();
        System.out.println("Ingrese el segundo número positivo");
        int num2 = read.nextInt();
        int option = 0;
        
        boolean conf = false;

        do {
            System.out.println("--MENU--");
            System.out.println("1. Sumar");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.println("Elija opción: ");
            option = read.nextInt();

            switch (option) {
                case 1:
                    System.out.println("--RESULTADO SUMA--");
                    System.out.println("La suma entre " + num1 + " + " + num2 + " = " + (num1 + num2));
                    System.out.println("--Regresando al menú principal--");
                    break;
                case 2:
                    System.out.println("--RESULTADO RESTA--");
                    System.out.println("La resta entre " + num1 + " - " + num2 + " = " + (num1 - num2));
                    System.out.println("--Regresando al menú principal--");
                    break;
                case 3:
                    System.out.println("--RESULTADO MULTIPLICACION--");
                    System.out.println("La multiplicacion entre " + num1 + " * " + num2 + " = " + (num1 * num2));
                    System.out.println("--Regresando al menú principal--");
                    break;
                case 4:
                    System.out.println("--RESULTADO DIVISION--");
                    System.out.println("La division entre " + num2 + " / " + num1 + " = " + (num2/num1));
                    System.out.println("--Regresando al menú principal--");
                    break;
                case 5:
                    System.out.println("¿Está seguro que desea salir del programa? (S/N)");
                    String confirmation = read.next();
                    
                    if (confirmation.equals("S")) {
                        option = 6;                                    
                    } else if (confirmation.equals("N")) {
                        option = 0;
                    }                       
                    break;
            }
        } while (option != 6);        
        
        System.out.println("¡Hasta la próxima!");
    }

}
