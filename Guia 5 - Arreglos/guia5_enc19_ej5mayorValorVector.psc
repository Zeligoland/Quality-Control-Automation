Algoritmo guia5_enc19_ej5mayorValorVector
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//	m�s grande del vector.
	
	Definir tamano, vector, i, valorIngresado Como Entero
	
	Escribir '�Cu�l ser� el tama�o del vector?'
	Leer tamano
	
	Dimension vector[tamano]
	
	Para i = 0 Hasta tamano -1 Hacer
		Escribir 'Ingrese un valor num�rico'
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
	
	