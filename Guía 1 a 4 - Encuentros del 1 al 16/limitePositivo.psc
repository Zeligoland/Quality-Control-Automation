Algoritmo limitePositivo
	
	Definir limite, num, suma Como Entero
	
	Escribir 'Ingrese un n�mero positivo que sea el l�mite '
	Leer limite
	
	suma = 0
	
	Mientras suma <= limite Hacer
		Escribir 'Ingrese un n�mero'
		Leer num
		suma = suma + num
	Fin Mientras
	
	Escribir 'Se ha superado el valor l�mite, que era de ', limite, ' el valor total es: ', suma
	
FinAlgoritmo
