Algoritmo escaleraAltura
	
//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera invertida de asteriscos con esa altura.
//	Por ejemplo, si ingresamos una altura de 5 se deber� mostrar:
//*****
//****
//***
//**
//*
	Definir altura, i, j Como Entero
	
	Escribir 'Ingrese la altura'
	Leer altura
	
	para i= altura Hasta 1 con paso -1 Hacer
		
		para j= 1 hasta i Hacer
			Escribir sin saltar '*'
		FinPara
		
		Escribir ''
		
	FinPara	
	
FinAlgoritmo
