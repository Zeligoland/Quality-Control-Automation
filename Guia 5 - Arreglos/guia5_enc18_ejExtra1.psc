Algoritmo guia5_enc18_ejExtra1
	//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//muestre por pantalla.
	Definir vector1, vector2, i Como Entero
	
	Dimension vector1[5], vector2[5]
	
	Para i = 0 Hasta 4 Hacer
		vector1[i] = Aleatorio(1,500)
		vector2[i] = Aleatorio(1,500)
	FinPara
	
	Escribir 'Vector 1: '
	Para i = 0 Hasta 4 Hacer
		Escribir sin saltar '[',vector1[i],']'		
	FinPara
	
	Escribir ''
	Escribir 'Vector 2: '
	Para i = 0 Hasta 4 Hacer
		Escribir sin saltar '[',vector2[i],']'		
	FinPara
	Escribir ''
	
FinAlgoritmo
