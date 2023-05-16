Algoritmo guia5_enc23_Matrices_ejExtra4
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz1, matriz2, matrizMult Como Entero
	
	Dimension matriz1[3,3]
	Dimension matriz2[3,3]
	Dimension matrizMult[3,3]
	
	llenarMatriz(matriz1,3,3)
	llenarMatriz(matriz2,3,3)
	
	Escribir 'Matriz 1 '
	mostrarMatriz(matriz1,3,3)
	Escribir 'Matriz 2 '
	mostrarMatriz(matriz2,3,3)
	
	multiplicarMatrices(matriz1, matriz2, matrizMult, 3, 3)
	
	Escribir 'Matriz Multiplicada'
	mostrarMatriz(matrizMult,3,3)
	

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

SubProceso multiplicarMatrices(matriz1, matriz2, matrizRes, fil, col)
	Definir i, j Como Entero	
	Para i=0 Hasta fil -1 Con Paso 1 Hacer
		Para j=0 Hasta col-1 Con Paso 1 Hacer
			matrizRes[i,j] = matriz1[i,j] * matriz2[i,j]
		FinPara		
	FinPara		
FinSubProceso
	