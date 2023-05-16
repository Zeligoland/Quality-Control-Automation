Algoritmo guia5_enc23_Matrices_ejExtra1
//	Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	
	Definir matriz, filas, columnas Como Entero

	Escribir 'Ingrese la dimensión n (filas) de la matriz'
	leer filas
	Escribir 'Ingrese la dimensión m (columnas) de la matriz'
	leer columnas
	
	Dimension matriz[filas, columnas]
	
	llenarMatriz(matriz, filas, columnas)
	mostrarMatriz(matriz, filas, columnas)
	
FinAlgoritmo

SubProceso llenarMatriz(mat,fil,col)
	Definir i, j Como Entero
	Para i=0 Hasta fil -1 Con Paso 1 Hacer
		Para j=0 Hasta col-1 Con Paso 1 Hacer
			mat[i,j] = Aleatorio(1,255)			
		FinPara		
	FinPara	
FinSubProceso
SubProceso mostrarMatriz(mat,fil,col)
	Definir i, j Como Entero
	Para i=0 Hasta fil -1 Con Paso 1 Hacer
		Para j=0 Hasta col-1 Con Paso 1 Hacer
			Escribir sin saltar '[ ', mat[i,j], ' ]'
		FinPara	
		Escribir ' '
	FinPara
FinSubProceso
	