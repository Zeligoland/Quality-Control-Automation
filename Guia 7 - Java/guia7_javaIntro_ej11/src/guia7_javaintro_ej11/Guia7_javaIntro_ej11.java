/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej11;
import java.util.Scanner;
/**
 *
 * @author andre
 * Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se
reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las
vocales acentuadas) se mantienen sin cambios.
 */
public class Guia7_javaIntro_ej11 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un mensaje terminado en punto (.)");
        String mensajeOriginal = leer.nextLine();
        
        
        String mensajeCodificado = codif(mensajeOriginal);
        
        System.out.println("El mensaje modificado es: ");
        System.out.println(mensajeCodificado);
    }
    
    public static String codif(String msj) {
        
        String mensajeModificado = "";
        
        for (int i = 0; i < msj.length(); i++) {
            char letra = msj.charAt(i);
            
            switch(letra){                
                    case 'a': letra = '@';
                    break;
                    case 'A': letra = '@';
                    break;                    
                    case 'e': letra = '#';
                    break;
                    case 'E': letra = '#';
                    break;
                    case 'i': letra = '$';
                    break;
                    case 'I': letra = '$';
                    break;
                    case 'o': letra = '%';
                    break;
                    case 'O': letra = '%';
                    break;
                    case 'u': letra = '*';
                    break;                    
                    case 'U': letra = '*';
                    break;                    
            }
            
            mensajeModificado = mensajeModificado + letra;
            
        }    
        return mensajeModificado;
}
    }

