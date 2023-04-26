Algoritmo unDecCent
	
	Definir num, centenas, decenas, unidades Como Entero
	
	Escribir 'Ingrese el número de 3 cifras '
	Leer num
	
	centenas = trunc(num/100)
	decenas = trunc((num % 100)/10)
	unidades = (num % 10)	
	
	Escribir 'Centena ', centenas, ' decena ', decenas, ' unidad ', unidades
	Escribir 3+2
	
FinAlgoritmo
