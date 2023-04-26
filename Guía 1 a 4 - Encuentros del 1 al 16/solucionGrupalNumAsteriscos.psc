Algoritmo solucionGrupalNumAsteriscos
	
//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
	
	Definir num, i, j Como Entero
		
	para i = 1 hasta 5 Hacer
		
		Hacer
			Escribir 'Por favor ingrese un número del 1 al 20'
			Leer num 			
		Mientras Que num < 1 o num > 20
		
		Escribir 'Número correcto'
		
		Escribir sin saltar num, ' '
		
		Para j = 1 Hasta num Hacer
			Escribir Sin Saltar '*'
		FinPara
		
		Escribir ' '
		 
	FinPara	
FinAlgoritmo
