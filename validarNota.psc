Algoritmo validarNota
	
	Definir nota Como Entero
	Escribir 'Escriba una nota que est� entre 0 y 10'
	Leer nota
	
	Mientras nota < 0 o nota > 10 Hacer
		Escribir 'La nota ingresada est� fuera del par�metro. Ingrese una nota correcta.'
		Leer nota
	FinMientras
	
	Escribir 'La nota ingresada es ', nota, '. la nota es correcta. '
	
FinAlgoritmo
