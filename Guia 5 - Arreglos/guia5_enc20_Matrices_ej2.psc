Algoritmo guia5_enc20_Matrices_ej2
	
//	Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
//	usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir matriz, i, j, num, numBusq Como Entero
	
	Dimension matriz[5,5]
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(1,25)
		FinPara
	FinPara
	
	imprimirMatriz(matriz)
	
	Escribir '�Qu� n�mero desea buscar? '
	Leer numBusq
	
	busquedaNumero(matriz, numBusq)
	
FinAlgoritmo

Subproceso imprimirMatriz(m)
	Definir i, j Como Entero
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir sin saltar '[', m[i,j], ']'
		FinPara
		Escribir ' '
	FinPara
FinSubProceso

Subproceso busquedaNumero(m, numBusq)
	Definir i, j Como Entero
	Definir validar Como Logico	
	validar = Falso	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si m[i,j] = numBusq Entonces
				Escribir 'El n�mero buscado est� en la posici�n [', i,',' j,']'	
				validar = Verdadero
			FinSi
		FinPara		
	FinPara	
	Si validar == falso Entonces
		Escribir 'El n�mero buscado no se encuentra en la matriz'	
	FinSi	
FinSubProceso