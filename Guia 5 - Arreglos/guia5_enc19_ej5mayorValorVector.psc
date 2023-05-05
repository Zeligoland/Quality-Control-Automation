Algoritmo guia5_enc19_ej5mayorValorVector
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
	//	más grande del vector.
	
	Definir tamano, vector, i, valorIngresado Como Entero
	
	Escribir '¿Cuál será el tamaño del vector?'
	Leer tamano
	
	Dimension vector[tamano]
	
	Para i = 0 Hasta tamano -1 Hacer
		Escribir 'Ingrese un valor numérico'
		Leer valorIngresado		
		vector[i] = valorIngresado		
	FinPara
	//Mostrar 
	Escribir 'Los valores ingresados son: '
	Para i = 0 Hasta tamano -1 Hacer
		Escribir Sin Saltar '[',vector[i],']'			
	FinPara
	
	Escribir ''
	Escribir '----------'
	Escribir 'El mayor valor ingresado es ', '[',mayorValor(vector, tamano),']'
FinAlgoritmo

Funcion resultado <- mayorValor(vector, tamano)
	Definir valorMayor, i, resultado Como Entero	
	valorMayor = 0
	Para i = 0 Hasta tamano - 1 Hacer
		Si vector[i] > valorMayor Entonces
			valorMayor = vector[i]
		FinSi
	FinPara	
	resultado = valorMayor	
FinFuncion
	
	