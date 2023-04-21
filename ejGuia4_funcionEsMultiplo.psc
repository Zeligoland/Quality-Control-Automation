funcion resultado <- EsMultiplo(num1, num2)
	Definir resultado Como Logico
	Si num1 % num2 == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi	
FinFuncion

Algoritmo ejGuia4_funcionEsMultiplo
	// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando que el primer n�mero m�ltiplo del segundo 
	// y devuelva verdadero si el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num1, num2 Como Entero
	Definir res Como Logico
	
	Escribir 'Validaremos si un n�mero es m�ltiplo de otro.'
	Escribir 'Ingrese el primer n�mero'
	Leer num1
	
	Escribir 'Ingrese el segundo n�mero'
	Leer num2
	
	res = EsMultiplo(num1, num2)
	
	Si res = Verdadero Entonces
		Escribir 'El n�mero ', num1, ' es m�ltiplo del n�mero ', num2
	SiNo
		Escribir 'El n�mero ', num1, ' NO es m�ltiplo del n�mero ', num2
	FinSi
		
FinAlgoritmo
