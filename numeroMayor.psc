Algoritmo numeroMayor
	
	//	Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el mayor n�mero ingresado.
	Definir i, num, numMayor Como Entero
	
	numMayor = 0
	
	Para i <- 1 Hasta 10 con Paso 1 Hacer
		Escribir 'Ingrese un n�mero'
		Leer num		
		
		Si num > numMayor Entonces
			numMayor = numMayor + num
		FinSi
	FinPara
	
	Escribir 'El mayor n�mero ingresado es ', numMayor
	
	
	
FinAlgoritmo
