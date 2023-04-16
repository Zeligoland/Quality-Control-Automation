Algoritmo espacioFrase
	
//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
	//		funcionamiento de la función Subcadena().
	
	Definir frase Como Caracter
	Definir i como Entero
	
	Escribir 'Ingrese una frase, el programa la retornará con un espacio entre letras'
	Leer frase
	
	Para i = 1 Hasta longitud(frase) Hacer
		Escribir sin saltar SubCadena(frase, i-1 , i-1) + ' '
	FinPara
	
	
FinAlgoritmo
