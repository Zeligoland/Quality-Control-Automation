Funcion resultado <- DeterminarPrimo(num)
	Definir resultado Como Logico
	Si num % num == 0 y num % 1 == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion


Algoritmo ejGuia4_funcionDeterminarPrimo
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num Como Entero
	Definir res Como Logico
	
	Escribir 'Ingrese un número, determinaremos si es primo o no'
	Leer num
	
	res = DeterminarPrimo(num)
	
	Si res = verdadero Entonces 
		Escribir 'El número ingresado es primo.'
	SiNo
		Escribir 'El número ingresado NO es primo.'
	FinSi
	
FinAlgoritmo
