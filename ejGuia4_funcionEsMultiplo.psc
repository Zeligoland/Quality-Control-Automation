funcion resultado <- EsMultiplo(num1, num2)
	Definir resultado Como Logico
	Si num1 % num2 == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi	
FinFuncion

Algoritmo ejGuia4_funcionEsMultiplo
	// Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando que el primer número múltiplo del segundo 
	// y devuelva verdadero si el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.
	Definir num1, num2 Como Entero
	Definir res Como Logico
	
	Escribir 'Validaremos si un número es múltiplo de otro.'
	Escribir 'Ingrese el primer número'
	Leer num1
	
	Escribir 'Ingrese el segundo número'
	Leer num2
	
	res = EsMultiplo(num1, num2)
	
	Si res = Verdadero Entonces
		Escribir 'El número ', num1, ' es múltiplo del número ', num2
	SiNo
		Escribir 'El número ', num1, ' NO es múltiplo del número ', num2
	FinSi
		
FinAlgoritmo
