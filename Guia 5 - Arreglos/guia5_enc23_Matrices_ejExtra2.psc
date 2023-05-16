	Algoritmo guia5_enc23_Matrices_ejExtra2
		//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
		// con números aleatorios entre 1 y 100 y mostrar su traspuesta.
		
		Definir matriz, traspuesta, filas, columnas Como Entero
		
		Escribir 'Ingrese la dimensión n (filas) de la matriz'
		leer filas
		Escribir 'Ingrese la dimensión m (columnas) de la matriz'
		leer columnas
		
		Dimension matriz[filas, columnas], traspuesta[columnas, filas]
		
		llenarMatriz(matriz, filas, columnas)
		llenarTraspuesta(matriz, traspuesta, filas, columnas)
		Escribir 'Matriz '		
		mostrarMatriz(matriz, filas, columnas)
		
		Escribir 'Matriz Traspuesta'
		mostrarMatriz(traspuesta, columnas, filas)		
FinAlgoritmo

SubProceso llenarMatriz(mat,fil,col)
	Definir i, j Como Entero
	Para i=0 Hasta fil -1 Con Paso 1 Hacer
		Para j=0 Hasta col-1 Con Paso 1 Hacer
			mat[i,j] = Aleatorio(1,100)			
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

SubProceso llenarTraspuesta(mat, trasp, fil,col)
	Definir i, j Como Entero
	Para i=0 Hasta fil -1 Con Paso 1 Hacer
		Para j=0 Hasta col-1 Con Paso 1 Hacer
			trasp[j,i] = mat[i,j]
		FinPara	
		Escribir ' '
	FinPara
FinSubProceso