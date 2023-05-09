Algoritmo guia5_enc18_ejExtra3
	
	//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir tamano, i, vectorLongitudNombres Como Entero
	Definir vectorNombres Como Caracter
	
	Escribir '¿De qué tamaño serán los dos vectores?'
	Leer tamano
	
	Dimension vectorNombres[tamano]
	Dimension vectorLongitudNombres[tamano]
	
	Para i = 0 Hasta tamano-1 Hacer
		Escribir 'Ingrese un nombre'
		Leer vectorNombres[i] 
		vectorLongitudNombres[i] = Longitud(vectorNombres[i])		
	FinPara
	
	// Bucle Mostrar 
	Escribir 'Los nombres ingresados y sus longitudes son:'
	
	Para i = 0 Hasta tamano-1 Hacer
		Escribir Sin Saltar '[Nombre: ', vectorNombres[i], ' | Longitud: ', vectorLongitudNombres[i], ']', ' '
	FinPara
	
	Escribir ''
FinAlgoritmo
