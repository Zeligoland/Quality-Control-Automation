/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej12;

import java.util.Scanner;

/* @author andre
 * Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de
 * dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un formato
 * fijo: tienen que ser de un máximo de 5 caracteres de largo, el primer carácter tiene que
 * ser X y el último tiene que ser una O.
 * Las secuencias leídas que respeten el formato se consideran correctas, la secuencia
 * especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia
 * distinta de FDE, que no respete el formato se considera incorrecta.
 * Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas
 * e incorrectas recibidas.
 */
public class Guia7_ejPracticos_ej12 {

    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        String fde = " ";
        int correct = 0;
        int wrong = 0;

        do {
            System.out.println("Ingrese una cadena: ");
            String cad = read.next();
            fde = cad;

            int length = cad.length();
            String substring1 = cad.substring(0, 1);
            String substring2 = cad.substring(length - 1, length);

            System.out.println("Length: " + length);
            System.out.println("Substring 1: " + substring1);
            System.out.println("Substring 2: " + substring2);

            if (length == 7 && substring1.equals("X") && substring2.equals("O")) {
                correct = correct + 1;
            } else {
                wrong = wrong + 1;
            }

        } while (!"&&&&&".equals(fde));

        report(correct, wrong);
    }

    public static void report(int c, int w) {
        System.out.println("--INFORME--");
        System.out.println("Lecturas correctas recibidas: " + c);
        System.out.println("Lecturas incorrectas recibidas: " + w);
    }

}
