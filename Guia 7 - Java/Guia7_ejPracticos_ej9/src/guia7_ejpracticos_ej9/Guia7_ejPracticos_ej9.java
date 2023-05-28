/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_ejpracticos_ej9;
import java.util.Scanner;
/**
 *
 * @author andre
 * Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
 * es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla
 * que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. Nota:
 * investigar la función Substring y equals() de Java.
 */
public class Guia7_ejPracticos_ej9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese una frase o una palabra");
        String word = read.nextLine();
        
        aValidation(word);
    }
    
    public static void aValidation(String w) {
        String firstLetter = w.substring(0,1);
        
        System.out.println("1st letter " + firstLetter);
        
        if (firstLetter.equals("a") || firstLetter.equals("A")) {
            System.out.println("CORRECTO");
        } else {
            System.out.println("INCORRECTO");
        }
            
    }
    
}
