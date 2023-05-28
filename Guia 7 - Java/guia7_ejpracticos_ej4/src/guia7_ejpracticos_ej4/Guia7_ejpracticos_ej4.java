/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej4;
import java.util.Scanner;
/**
 * @author andre
 * Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
 * Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
 */
public class Guia7_ejpracticos_ej4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese grados centígrados");
        int centigrados = leer.nextInt();
        
        convertidor(centigrados);
    }
    
    public static void convertidor(int cent) {
        int F = 32 + (9*cent/5);        
        System.out.println("El equivalente del valor ingresado en grados Fahrenheit es " + F + " °F");       
    }    
}

