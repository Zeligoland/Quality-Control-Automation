//Realizar una función que valide si un número es impar o no. Si es impar la función debe devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
// mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Funcion resultado <- imparOPar(num)
	Definir resultado Como Logico
	Si num % 2 <> 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi	
FinFuncion

Algoritmo ejGuia4_funcionParImpar	
	Definir num Como Entero
	Definir res Como Logico
	
	Escribir 'Ingrese un número para saber si es impar o par'
	Leer num
	
	res = imparOPar(num)
	
	Si res = Verdadero Entonces
		Escribir 'El número ingresado es impar.'
	SiNo
		Escribir 'El número ingresado es par.'
	FinSi	
FinAlgoritmo