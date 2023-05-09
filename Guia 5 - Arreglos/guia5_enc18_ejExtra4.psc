Algoritmo guia5_enc20_ejExtra4
	//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//	a) Deficientes 0-5
	//	b) Regulares 6-10
	//	c) Buenos 11-15
	//	d) Excelentes 16-20
	
	Definir vectorNotas, i, deficientes, regulares, buenos, excelentes Como Entero
	
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Dimension vectorNotas[100]
	
	Para i = 0 Hasta 99 Hacer
		vectorNotas[i] = Aleatorio(0, 20)
		Si vectorNotas[i] >= 0 y vectorNotas[i] <= 5 Entonces
			deficientes = deficientes + 1
		SiNo Si vectorNotas[i] >= 6 y vectorNotas[i] <= 10
				regulares = regulares + 1
			SiNo Si vectorNotas[i] >= 11 y vectorNotas[i] <= 15
					buenos = buenos + 1
				SiNo excelentes = excelentes + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir 'Cantidad de alumnos deficientes (0-5): ', deficientes
	Escribir 'Cantidad de alumnos regulares (6-10): ', regulares
	Escribir 'Cantidad de alumnos buenos (11-15): ', buenos
	Escribir 'Cantidad de alumnos excelentes (16-20): ', excelentes
	
FinAlgoritmo
