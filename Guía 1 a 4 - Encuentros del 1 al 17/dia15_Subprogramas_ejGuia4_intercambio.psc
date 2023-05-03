Algoritmo dia15_Subprogramas_ejGuia4_intercambio
	
	//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	Definir num1, num2 Como Entero
	
	Escribir 'Ingrese dos números enteros'
	Leer num1, num2
	
	Escribir 'Posición 1: ', num1
	Escribir 'Posición 2: ', num2
	
	intercambio(num1, num2)
	
	Escribir '---------'
	Escribir 'Los valores han cambiado de posición'
	Escribir 'Posición 1: ', num1
	Escribir 'Posición 2: ', num2
	
FinAlgoritmo

SubProceso intercambio(num1 Por Referencia, num2 Por Referencia)	
	Definir cambio Como Entero
	cambio = num1
	num1 = num2
	num2 = cambio
FinSubProceso
