Algoritmo ejGuia4_funcionFibonacci
	
//	Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
	//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	
	Definir n, fib Como Entero
	
	Escribir 'Ingrese un n�mero, seguido de la tecla Enter'
	Leer n
	
	fib = Fibonacci(n)	
		
FinAlgoritmo

Funcion resultado <- Fibonacci(n)
	Definir i, p1, p2, p3, cont Como Entero		
	
	cont = 0
	p1 = 0
	p2 = 1
	
	Escribir 'La sucesi�n de Fibonacci para este n�mero de d�gitos es: '
	
	Para i = 1 Hasta n Hacer
		cont = cont + 1
		Escribir cont,'. ' p1
		p3 = p1 + p2
		p1 = p2
		p2 = p3
	FinPara		
FinFuncion

