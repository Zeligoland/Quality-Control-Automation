Algoritmo sumaPrimerosPares
	//	Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es
	//	decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma
	//		de los siguientes valores: 2+4+6+8+10.
	
	definir sumatoria, numN Como Entero
	
	escribir "Elija cu�ntos n�meros pares quiere sumar"
	Leer numN
	sumatoria = 0
	
	Repetir
		sumatoria = sumatoria + numN*2
		numN = numN -1
	Hasta Que numN = 0
	
	Mostrar "El total de la suma es: ", sumatoria
	
FinAlgoritmo
