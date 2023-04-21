//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
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
	
	Escribir 'Ingrese un n�mero para saber si es impar o par'
	Leer num
	
	res = imparOPar(num)
	
	Si res = Verdadero Entonces
		Escribir 'El n�mero ingresado es impar.'
	SiNo
		Escribir 'El n�mero ingresado es par.'
	FinSi	
FinAlgoritmo