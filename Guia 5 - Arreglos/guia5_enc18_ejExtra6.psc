Algoritmo guia5_enc20_ejExtra6
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
	Definir tamano, vector, i, num, menorValor, mayorValor Como Entero
	
	Escribir 'Ingrese el tamaño del arreglo'
	Leer tamano
	
	Dimension vector[tamano]		
	Para i = 0 Hasta tamano -1 Hacer
		Escribir 'Ingrese un número entero'
		Leer num		
		vector[i] = num	
	FinPara
	
	menorValor=vector[0]
	mayorValor=0
	
	Para i = 0 Hasta tamano -1 Hacer		
		Si menorValor > vector[i] Entonces
			menorValor = vector[i]				
		FinSi					
		Si mayorValor < vector[i] Entonces
			mayorValor = vector[i]
		FinSi
	FinPara
	
	Escribir 'El mayor valor es: ', mayorValor
	Escribir 'El menor valor es: ', menorValor
	Escribir 'La diferencia entre los dos valores es: ', (mayorValor - menorValor)	
FinAlgoritmo
