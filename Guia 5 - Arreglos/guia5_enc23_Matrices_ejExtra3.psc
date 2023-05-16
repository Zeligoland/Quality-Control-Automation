Algoritmo guia5_enc23_Matrices_ejExtra3
	//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//	ceros.
	
	Definir matriz, filas, columnas Como Entero
	filas = 5
	columnas = 15
	Dimension matriz[filas, columnas]
	
	matriz5x15(matriz, filas, columnas)
	mostrarMatriz(matriz, filas, columnas)	
FinAlgoritmo

Subproceso matriz5x15(m, f, c)
	Definir i, j Como Entero	
	Para i = 0 Hasta f -1 Hacer
		Para j = 0 Hasta c -1 Hacer
			Si i = 0 Entonces
				m[i,j] = 1
			SiNo Si j = 0 Entonces
					m[i,j] = 1
				SiNo Si j = 14 Entonces
						m[i,j] = 1
					SiNo Si i = 4 Entonces
							m[i,j] = 1
						SiNo
							m[i,j] = 0
						FinSi
					FinSi
				FinSi
				
			FinSi
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


