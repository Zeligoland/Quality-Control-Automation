Algoritmo escaleraNumeros
	
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
	//123
	Definir altura Como Entero
	
	Escribir 'Ingrese la altura de la escalera'
	Leer altura
	
	escalera(altura)
	
FinAlgoritmo

SubProceso escalera(altura)
	Definir i Como Entero
	Definir linea, j Como Caracter
	linea = ''		
	Para i = 1 Hasta altura Hacer
		j = ConvertirATexto(i)
		linea = linea + j 
		Escribir linea
	FinPara		
FinSubProceso
	