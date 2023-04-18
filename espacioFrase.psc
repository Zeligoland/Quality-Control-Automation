Algoritmo espacioFrase
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
	
	Definir frase Como Caracter
	Definir i como Entero
	
	Escribir 'Ingrese una frase, el programa la retornará al revés con un espacio entre letras'
	Leer frase
	
	Para i = 0 Hasta Longitud(frase) Hacer
		Escribir sin saltar SubCadena(frase, i, i) + ' '
	FinPara
	
	
FinAlgoritmo
