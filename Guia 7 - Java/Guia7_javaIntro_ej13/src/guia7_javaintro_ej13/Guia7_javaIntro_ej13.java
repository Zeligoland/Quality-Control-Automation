/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej13;

import java.util.Scanner;

/**
 *
 * @author andre Crea un vector llamado ‘Equipo’ cuya dimensión sea la cantidad
 * de compañeros de equipo y define su tipo de dato de tal manera que te permita
 * alojar sus nombres más adelante. Utilizando un Bucle for, aloja en el vector
 * Equipo, los nombres de tus compañeros de equipo
 */
public class Guia7_javaIntro_ej13 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String[] Equipo = new String[10];
        Scanner leer = new Scanner(System.in);

        for (int i = 0; i < 10; i++) {
            System.out.println("Ingrese un nombre");
            Equipo[i] = leer.nextLine();
        }

        // Mostrar Matriz
        for (int i = 0; i < 10; i++) {
            System.out.print("[" + Equipo[i] + "]");
        }
    }

}


