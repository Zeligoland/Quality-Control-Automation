Algoritmo guia5_enc20_Matrices_ej3
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	
	Definir matriz, n, m Como Entero
	
	Escribir 'Ingrese el orden n y m de la matriz '
	Leer n
	Leer m
	
	Dimension matriz[n, m]
	
	llenarMatriz(matriz, n, m)
	imprimirMatriz(matriz, n, m)
	sumarMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso llenarMatriz(mat, n, m)
	Definir i, j Como Entero	
	Para i = 0 Hasta n-1 con Paso 1 Hacer
		Para j = 0 Hasta m-1 Con Paso 1 Hacer
			mat[i, j] = Aleatorio(1,500)
		FinPara
	FinPara	
FinSubProceso

Subproceso imprimirMatriz(matriz, n, m)
	Definir i, j Como Entero	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir sin saltar '[', matriz[i,j], ']'
		FinPara
		Escribir ' '
	FinPara
FinSubProceso

Subproceso sumarMatriz(matriz, n, m)
	Definir i, j, suma Como Entero
	suma = 0
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			suma = suma + matriz[i,j]
		FinPara		
	FinPara	
	Escribir 'La suma de todos los números de la matriz es: ', suma
FinSubProceso
