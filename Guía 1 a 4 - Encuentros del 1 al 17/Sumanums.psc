//Se debe realizar un programa que:
//	1o) Pida por teclado un n�mero (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro n�mero.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
Algoritmo Sumanums
	
	Definir suma, num Como Entero
	
	Definir respuesta Como Caracter
	
	suma = 0
	
	Hacer
		
		Escribir "Ingrese un n�mero entero positivo:"
		Leer num
		
		suma = suma + num
		
		Escribir "�Desea introducir otro n�mero? (s/N):"
		Leer respuesta
		
	Mientras que respuesta <> "n" y respuesta <> "N"
	
	Escribir "La suma de los n�meros introducidos es:", suma
	
FinAlgoritmo