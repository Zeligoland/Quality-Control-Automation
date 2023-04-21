Funcion suma <- SumaDivisores (n)
	Definir suma, div, i Como Entero
	
	suma = 0
	div = 0
	
	Para i = 1 hasta 9 Hacer
		div = div + 1
		Escribir n % div
		si n % div = 0 y div <> n Entonces
			suma = suma + div
		FinSi		
	FinPara	
	
	suma = suma
		
Fin Funcion


Algoritmo ejGuia1_funcionSumaDivisores
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n.
	//	El valor de n debe ser ingresado por el usuario.
	Definir n Como Entero
	
	Escribir 'Ingrese un número'
	Leer n
	
	
	
	Escribir 'La suma de todos los divisores del número ', n, ' distintos de ', n, ' es: ' SumaDivisores(n)
	
FinAlgoritmo
