Algoritmo espacioFrase
	
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
	//		funcionamiento de la funci�n Subcadena().
	
	Definir frase Como Caracter
	Definir i como Entero
	
	Escribir 'Ingrese una frase, el programa la retornar� con un espacio entre letras'
	Leer frase
	
	Para i = 1 Hasta longitud(frase) Hacer
		Escribir sin saltar SubCadena(frase, i-1 , i-1) + ' '
	FinPara
	
	
FinAlgoritmo
