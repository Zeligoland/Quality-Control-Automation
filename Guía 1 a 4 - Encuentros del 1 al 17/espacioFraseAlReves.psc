Algoritmo espacioFraseAlReves
	//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
	//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//		deberemos mostrar a l o H.
	
	Definir frase Como Caracter
	Definir i como Entero
	
	Escribir 'Ingrese una frase, el programa la retornará al revés con un espacio entre letras'
	Leer frase
	
	Para i = longitud(frase) Hasta 0 con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i) + " "
	FinPara
	
	
FinAlgoritmo
