/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia7_javaintro_ej3;

/**
 *
 * @author andre
 */
public class Guia7_javaintro_ej3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Define variables donde puedas alojar los resultados y prueba usar dos operadores de cada tipo.
        
        int num1 = 30;
        int num2 = 465;
        
        int res = num1 + num2;
        
        System.out.println(res);
        
        int div = num2/num1;
        System.out.println(div);
        
        // Si queremos que se haga la impresión sin saltos de línea deberíamos quitar el ln y poner solo System.out.print();
        System.out.print("Hola");
        System.out.print(" Mundo");  
               
    }
    
}
