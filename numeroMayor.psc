Algoritmo numeroMayor
	
	//	Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el mayor n�mero ingresado.
	Definir i, num, numMayor, cant Como Entero
	
	numMayor = 0
	cant = 10
	
	Para i <- 1 Hasta 10 con Paso 1 Hacer
		Escribir 'Ingrese un n�mero. ', cant, ' restantes.'
		Leer num
		
		cant = cant -1
		
		Si num > numMayor Entonces
			numMayor = num
		FinSi
	FinPara
	
	Escribir 'El mayor n�mero ingresado es ', numMayor
	
	
	
FinAlgoritmo
