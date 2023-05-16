Algoritmo guia5_enc23_Matrices_ej4

//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//		subproceso para imprimir la matriz.
	
	// Posicion 2x2 0x0, 1x1	
	Definir tamano, matriz Como Entero
	
	Escribir '¿Qué tamaño tendrá la matriz cuadrada? - Indique un solo dígito'
	Leer tamano
	
	Dimension matriz[tamano, tamano]
	
	llenarMatriz(matriz, tamano)
	imprimirMatriz(matriz, tamano)	
FinAlgoritmo

SubProceso llenarMatriz(mat, t)
	Definir i, j Como Entero	
	Para i = 0 Hasta t-1 con Paso 1 Hacer
		Para j = 0 Hasta t-1 Con Paso 1 Hacer
			si i = j Entonces
				mat[i, j] = 0
			SiNo 
				mat[i,j] = Aleatorio(1,9)
			FinSi		
		FinPara
	FinPara	
FinSubProceso

Subproceso imprimirMatriz(m, t)
	Definir i, j Como Entero	
	Para i = 0 Hasta t-1 Hacer
		Para j = 0 Hasta t-1 Hacer
			Escribir sin saltar '[', m[i,j], ']'
		FinPara
		Escribir ' '
	FinPara
FinSubProceso

