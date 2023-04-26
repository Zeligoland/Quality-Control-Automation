Algoritmo secuenciaMenos1
	
	Definir num, suma, cont Como Entero
	
	Escribir 'Ingrese una secuencia de números para calcular su promedio y cuando haya terminado ingrese el número -1'
	Escribir 'No se aceptan números negativos, únicamente -1 para terminar'
	
	num = 0
	suma = 0
	cont = 0
	
	leer num
	
	Mientras num >= 0 Hacer
		Escribir 'Ingrese un número'
		leer num		
		suma = suma + num		
		cont = cont + 1
	FinMientras
	
	Escribir 'Ha ingresado un total de ', (cont - 1), ' números. ', 'El promedio total es de ', (suma + num)/(cont - 1), '.'
	
FinAlgoritmo
