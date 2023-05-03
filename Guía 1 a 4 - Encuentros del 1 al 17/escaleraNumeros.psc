Algoritmo escaleraNumeros
	
//	Crear un programa que dibuje una escalera de números, donde cada línea de números
//	comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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
	