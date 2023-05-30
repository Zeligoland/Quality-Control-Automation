/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej14;
import java.util.Scanner;

/**
 * @author andre
 * Crea una aplicación que a través de una función nos convierta una cantidad de euros
 * introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. La
 * función tendrá como parámetros, la cantidad de euros y la moneda a converir que será
 * una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio
 * (void).
El cambio de divisas es:
* 0.86 libras es un 1 €
* 1.28611 $ es un 1 €
* 129.852 yenes es un 1 €
 */
public class Guia7_ejPracticos_ej14 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
               
        String coin = "";
        
        
        System.out.println("Ingrese por teclado la cantidad de euros a convertir");
        int eur = read.nextInt();
        
        do {
        System.out.println("¿A qué moneda desea convertir el valor? Ingrese dolares, yenes o libras.");
        coin = read.next();
        
        } while(!"dolares".equals(coin) && !"yenes".equals(coin) && !"libras".equals(coin));
        
        convertValues(eur, coin);                        
    }
    
    public static void convertValues(int eur, String coin) {        
        double dollars = 1.28611;
        double yens = 129.852;
        double pounds = 0.86;
       
       switch(coin) {
           case "dolares":
               System.out.println(eur + "€ " + " equivalen a " + (Math.round(eur*dollars)) + " dólares.");
               break;
           case "yenes":
               System.out.println(eur + "€ " + " equivalen a " + (Math.round(eur*yens)) + " yenes.");
               break;
           case "libras":
               System.out.println(eur + "€ " + " equivalen a " + (Math.round(eur*pounds)) + " libras.");
               break;
       }                        
    }
}
