Algoritmo dia15_Subprogramas_ejGuia4_escaleraNumeros
	
	//	Crear un programa que dibuje una escalera de números, donde cada línea de números
	//	comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
	//	al comenzar.
	Definir altura Como Entero
	
	Escribir 'Ingrese la altura de la escalera'
	Leer altura	
	
	escaleraNumeros(altura)	
	
FinAlgoritmo

SubProceso escaleraNumeros(altura)
	Definir num, i Como Entero
	num = 1
	
	Para i = 0 Hasta altura Hacer
		Escribir num
	FinPara
	
FinSubProceso
	