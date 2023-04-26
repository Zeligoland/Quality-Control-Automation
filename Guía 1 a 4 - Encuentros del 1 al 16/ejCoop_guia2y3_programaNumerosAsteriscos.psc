Algoritmo ejCoop_guia2y3_programaNumerosAsteriscos
//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
	Definir num, i, j, cont Como Entero
	
	cont = 5
	
	Para i = 1 Hasta 5 Hacer
		
		Escribir 'Ingresa un número entre 1 y 20. Restantes: ', cont
		Leer num
		
		cont = cont -1
		
		si num >= 1 y num <= 20 Entonces
			
			Escribir sin saltar num, ' '
			
			para j = 1 Hasta num Hacer
				Escribir Sin Saltar '*'
			FinPara
			
			Escribir ''
		SiNo 
			Escribir 'Has ingresado un número incorrecto'			
		FinSi					
	FinPara
	
	Escribir 'Gracias, hasta la próxima!'
	
FinAlgoritmo
