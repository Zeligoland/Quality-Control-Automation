Algoritmo dia15_Subprogramas_ejGuia4_temperaturaMedia
	
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir n, tempMinima, tempMaxima, i, resultado Como Entero
	
	Escribir 'Ingrese el n�mero de d�as'
	Leer n
	
	Para i= 1 Hasta n Hacer
		Escribir 'Ingrese la temperatura m�nima del d�a ', i
		Leer tempMinima
		
		Escribir 'Ingrese la temperatura m�xima del d�a ', i
		Leer tempMaxima
		
		temperaturaMedia(tempMinima, tempMaxima, resultado)
		
		Escribir 'La temperatura media del d�a ', i, ' es de: ', resultado, '�'	
		
		resultado = 0
		
	FinPara	
FinAlgoritmo

SubProceso temperaturaMedia(tempMinima por Valor, tempMaxima Por Valor, resultado Por Referencia)
	Definir tempMedia Como Entero
	resultado = Trunc((tempMinima + tempMaxima) / 2	)
FinSubProceso
