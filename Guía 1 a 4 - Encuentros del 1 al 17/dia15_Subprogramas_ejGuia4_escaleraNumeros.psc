Algoritmo dia15_Subprogramas_ejGuia4_escaleraNumeros
	
	//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
	//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
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
	