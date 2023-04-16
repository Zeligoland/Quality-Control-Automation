Algoritmo cuadrado9numeros
	
//	Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
	//	es igual a 4", y así sucesivamente.
	
	Definir i, num, res Como Entero
	
	num = 0
	
	Para i = 0 hasta 9 Hacer		
		num = num + 1
		res = num * num		
		Escribir num, ' elevado al cuadrado es igual a ', res
	FinPara
	
FinAlgoritmo
