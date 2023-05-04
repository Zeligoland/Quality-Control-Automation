Algoritmo D18_E5_AriK
	Definir long, i, buscar Como Entero
	Escribir "¿De qué tamaño querés tu vector?"
	Leer long
	Definir vector Como Entero
	Dimension vector[long]
	Para i = 0 Hasta long-1 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	
	Escribir MayorValor(vector, long)
	
	
	
FinAlgoritmo

Funcion retorno = MayorValor(vect, long)
	Definir i, retorno Como Entero
	retorno = vect[0]
	Para i = 0 Hasta long-1 Con Paso 1 Hacer
		Si vect[i] > retorno
			retorno = vect[i]
		FinSi
	FinPara
FinFuncion