Algoritmo solucionGrupalNumAsteriscos
	
//	Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
	
	Definir num, i, j Como Entero
		
	para i = 1 hasta 5 Hacer
		
		Hacer
			Escribir 'Por favor ingrese un n�mero del 1 al 20'
			Leer num 			
		Mientras Que num < 1 o num > 20
		
		Escribir 'N�mero correcto'
		
		Escribir sin saltar num, ' '
		
		Para j = 1 Hasta num Hacer
			Escribir Sin Saltar '*'
		FinPara
		
		Escribir ' '
		 
	FinPara	
FinAlgoritmo
