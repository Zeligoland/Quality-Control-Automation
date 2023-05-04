Algoritmo guia5_enc18_ej1ValoresUsuario
	
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.
	
	Definir valorUsuario, vectorValores Como Caracter
	Definir i como Entero	
	
	Dimension vectorValores[5]
	
	Para i = 0 hasta 4 Hacer
		Escribir 'Ingrese una letra '
		Leer valorUsuario		
		vectorValores[i] = valorUsuario		
	FinPara
	
	Para i = 0 hasta 4 Hacer
		Escribir sin Saltar '[',vectorValores[i],']'
	FinPara
	
	Escribir ''
	
FinAlgoritmo
