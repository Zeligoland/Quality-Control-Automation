Funcion cantidadLetra <- BuscarLetra(frase, letra)
		Definir i, cont, cantidadLetra Como Entero
	
	cont = 0
		
	Para i = 1 Hasta Longitud(frase) Hacer
		si Subcadena(frase, i, i) = letra Entonces
			cont = cont + 1			
		FinSi
	FinPara	
	
	cantidadLetra = cont	
	
FinFuncion


Algoritmo ejGuia4_funcionBuscarLetra
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//	función Subcadena().
	Definir frase, letra Como Caracter
	Definir resultado Como Entero
	
	Escribir 'Ingrese una frase'
	Leer frase
	
	Escribir 'Ingrese la letra que desea buscar en la frase'
	Leer letra
		
	resultado = BuscarLetra(frase, letra)	
	
	Escribir 'La letra ingresada se encontró ', resultado, ' veces.'
	
FinAlgoritmo
