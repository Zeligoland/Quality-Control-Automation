Algoritmo sumaPrimerosNumeros
	//	Escribir un programa que calcule la suma de los N primeros números naturales. El valor
	//	de N se leerá por teclado.
	
	Definir i, n, suma Como Entero
	
	Escribir 'Ingrese un número '
	Leer n
	
	suma = 0
	
	Para i = 0 Hasta n Hacer
		suma = suma + i		
	FinPara
	
	Escribir 'La suma de los ', n, ' primeros números naturales es ', suma	
	
FinAlgoritmo
