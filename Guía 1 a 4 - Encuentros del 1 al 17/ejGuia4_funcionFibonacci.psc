Algoritmo ejGuia4_funcionFibonacci
	
//	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
	//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	
	Definir n, fib Como Entero
	
	Escribir 'Ingrese un número, seguido de la tecla Enter'
	Leer n
	
	fib = Fibonacci(n)	
		
FinAlgoritmo

Funcion resultado <- Fibonacci(n)
	Definir i, p1, p2, p3, cont Como Entero		
	
	cont = 0
	p1 = 0
	p2 = 1
	
	Escribir 'La sucesión de Fibonacci para este número de dígitos es: '
	
	Para i = 1 Hasta n Hacer
		cont = cont + 1
		Escribir cont,'. ' p1
		p3 = p1 + p2
		p1 = p2
		p2 = p3
	FinPara		
FinFuncion

