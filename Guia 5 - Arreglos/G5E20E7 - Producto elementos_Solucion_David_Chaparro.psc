Algoritmo G5E20E7
	
//	Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//	igual a (V[1]*V[2]*V[3]*V[4])
	
//	Prueba del producto	
//	Definir i, vector Como Entero
//	Dimension vector(4)
//	
//	Para i<-0 Hasta 3 Hacer
//		vector(i) = Aleatorio(0, 20)
//		Escribir vector(i) " "
//	FinPara
//	
//	Escribir productoVector(4, vector)
	
FinAlgoritmo

Funcion producto <- productoVector(long, vector Por Referencia)
	
	Definir i, producto Como Entero
	producto = 1
	
	Para i<-0 Hasta long-1 Hacer
		producto = producto * vector(i)
	FinPara
	
FinFuncion