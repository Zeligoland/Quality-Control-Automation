Algoritmo guia5_enc23_Matrices_ejExtra5
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	//la matriz de la siguiente forma:
	
	Definir matriz, n, m como Real
	Escribir "Digite la cantidad de filas " 
	leer m
	n=3
	
	Dimension matriz[m,n]
	
	llenarMatriz(m,n,matriz)
	mostrarMatriz(m,n, matriz)		
FinAlgoritmo

SubProceso llenarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j,n1,n2 Como Entero
	para i=0 hasta m-1 Hacer		
		Escribir  "Digite el primer  numero entero de la fila " i+1
		leer n1
		Escribir  "Digite el segundo  numero entero de la fila " i+1
		leer n2
		matriz[i,0]= n1
		matriz[i,1]=n2
		matriz[i,2]=n1+n2		
	fin para		
FinSubProceso

SubProceso mostrarMatriz(m Por Valor,n Por Valor, matriz Por Referencia )
	Definir i,j Como real
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara	
FinSubProceso