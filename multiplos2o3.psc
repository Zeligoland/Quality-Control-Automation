Algoritmo multiplos2o3
	
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//	comprendidos entre 1 y 100.
	Definir i, num Como Entero	
	num = 0
	
	Para i = 0 Hasta 100 Hacer
		num = num + 1		
		Si num % 2 = 0 Entonces
			Escribir 'El número ', num, ' es múltiplo de 2.'
		Sino Si num % 3 = 0 Entonces
				Escribir 'El número ', num, ' es múltiplo de 3.'
			FinSi
		FinSi		
	FinPara	
	
FinAlgoritmo
