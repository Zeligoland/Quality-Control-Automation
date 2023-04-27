Algoritmo dia15_Subprogramas_ejGuia4_convertirEspaciado
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
	//	una cadena con un espacio adicional tras cada letra.	
	Definir entradaTexto Como Caracter
	
	Escribir '¡Escribe el mensaje que deseas ver espaciado'
	Leer entradaTexto
	
	Escribir '---- Mensaje Espaciado ----'
	
	convertirEspaciado(entradaTexto)
	
	Escribir entradaTexto
	
FinAlgoritmo

SubProceso convertirEspaciado(txt Por Referencia)
	Definir i Como Entero
	Definir letra, cadenaEspaciada Como Caracter	
	
	cadenaEspaciada = ''	
	
	Para i=0 Hasta Longitud(txt) Hacer
		letra = Subcadena(txt, i, i)
		cadenaEspaciada = cadenaEspaciada + letra + ' '		
	FinPara
	
	txt = cadenaEspaciada
FinSubProceso
