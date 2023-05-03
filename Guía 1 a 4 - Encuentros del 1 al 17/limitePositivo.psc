Algoritmo limitePositivo
	
	Definir limite, num, suma Como Entero
	
	Escribir 'Ingrese un número positivo que sea el límite '
	Leer limite
	
	suma = 0
	
	Mientras suma <= limite Hacer
		Escribir 'Ingrese un número'
		Leer num
		suma = suma + num
	Fin Mientras
	
	Escribir 'Se ha superado el valor límite, que era de ', limite, ' el valor total es: ', suma
	
FinAlgoritmo
