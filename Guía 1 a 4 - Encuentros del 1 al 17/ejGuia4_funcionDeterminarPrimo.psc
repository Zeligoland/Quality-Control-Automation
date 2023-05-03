Funcion resultado <- DeterminarPrimo(num)
	Definir resultado Como Logico
	Si num % num == 0 y num % 1 == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion


Algoritmo ejGuia4_funcionDeterminarPrimo
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num Como Entero
	Definir res Como Logico
	
	Escribir 'Ingrese un n�mero, determinaremos si es primo o no'
	Leer num
	
	res = DeterminarPrimo(num)
	
	Si res = verdadero Entonces 
		Escribir 'El n�mero ingresado es primo.'
	SiNo
		Escribir 'El n�mero ingresado NO es primo.'
	FinSi
	
FinAlgoritmo
