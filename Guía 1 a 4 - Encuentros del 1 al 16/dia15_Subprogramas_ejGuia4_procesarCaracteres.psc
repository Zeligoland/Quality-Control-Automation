Algoritmo dia15_Subprogramas_ejGuia4_procesarCaracteres
//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//a e i o u
	//@ # $ % *
	Definir secuenciaOriginal Como Caracter
	
	Escribir 'Ingrese una secuencia de caracteres terminada por un punto.'
	Leer secuenciaOriginal
	
	Escribir procesarCaracteres(secuenciaOriginal)	
	
FinAlgoritmo

SubProceso codificacion(letra Por Referencia)
	Segun letra
		'a', 'A': letra = '@' 
			
		'e', 'E': letra = '#'
			
		'i', 'I': letra = '$'
			
		'o', 'O': letra = '%'
			
		'u', 'U': letra = '*'
			
	FinSegun		
FinSubProceso

Funcion secuenciaModificada <- procesarCaracteres(secuencia)
	Definir secuenciaModificada, letra Como Caracter
	Definir i Como Entero
	
	secuenciaModificada = ''
	
	Para i = 0 Hasta Longitud(secuencia) Hacer
		letra = Subcadena(secuencia, i, i)
		codificacion(letra)	
		secuenciaModificada = secuenciaModificada + letra
	FinPara
	
		
FinFuncion
