Algoritmo dia15_Subprogramas_ejGuia4_temperaturaMedia
	
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//	programa pedirá el número de días que se van a introducir.
	
	Definir n, tempMinima, tempMaxima, i, resultado Como Entero
	
	Escribir 'Ingrese el número de días'
	Leer n
	
	Para i= 1 Hasta n Hacer
		Escribir 'Ingrese la temperatura mínima del día ', i
		Leer tempMinima
		
		Escribir 'Ingrese la temperatura máxima del día ', i
		Leer tempMaxima
		
		temperaturaMedia(tempMinima, tempMaxima, resultado)
		
		Escribir 'La temperatura media del día ', i, ' es de: ', resultado, '°'	
		
		resultado = 0
		
	FinPara	
FinAlgoritmo

SubProceso temperaturaMedia(tempMinima por Valor, tempMaxima Por Valor, resultado Por Referencia)
	Definir tempMedia Como Entero
	resultado = Trunc((tempMinima + tempMaxima) / 2	)
FinSubProceso
