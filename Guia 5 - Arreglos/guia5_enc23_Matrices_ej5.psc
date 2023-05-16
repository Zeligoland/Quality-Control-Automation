Algoritmo guia5_enc23_Matrices_ej5
	//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
	Definir palabra, matrizPalabra como caracter	
	Definir i, j, dim Como Entero
	
	Hacer
		Escribir 'Escriba una palabra de 9 de longitud'
		Leer palabra		
	Mientras Que Longitud(palabra) <> 9
	
	dim = 3
	
	Dimension matrizPalabra[dim,dim]
	
	llenarMatriz(matrizPalabra, dim, palabra)
	
FinAlgoritmo

SubProceso llenarMatriz(mat, dim, pal)
	Definir i, j, letra Como Entero
	
	letra = 0
	Para i = 0 Hasta dim-1 con Paso 1 Hacer
		Para j = 0 Hasta dim-1 Con Paso 1 Hacer
			mat[i, j] = Subcadena(pal, letra, letra)
			letra = letra + 1
			Escribir sin saltar '[', mat[i,j], ']'
		FinPara
				Escribir ' ' 
	FinPara	
FinSubProceso