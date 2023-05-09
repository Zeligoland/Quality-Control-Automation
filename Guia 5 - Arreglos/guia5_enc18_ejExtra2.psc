Algoritmo guia5_enc18_ejExtra2
	//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	Definir tam, vector, i, num, promedio Como Entero	
	Escribir '¿De qué tamaño será el vector?'
	Leer tam	
	Dimension vector[tam]	
	Para i = 0 Hasta tam -1 Hacer
		Escribir 'Ingrese un valor numérico'
		Leer num		
		vector[i] = num		
	FinPara	
	promedio = 0	
	calculoPromedio(promedio, vector, tam)	
	Escribir 'El promedio de la suma de todos los valores ingresados es: ', promedio	
FinAlgoritmo

SubProceso calculoPromedio(promedio Por Referencia, vec, tam)
	Definir suma, i Como Entero
	suma = 0
	Para i = 0 hasta tam -1 Hacer
		suma = suma + vec[i]
	FinPara	
	promedio = (suma/tam)
FinSubProceso
	