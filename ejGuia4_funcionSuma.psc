//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Funcion resultado <- Suma (num1, num2)
	Definir resultado Como Entero
	resultado = num1 + num2
Fin Funcion

Algoritmo ejGuia4_funcionSuma
	
	Definir num1, num2, resultado Como Entero
	
	Escribir 'Ingrese el primer n�mero'
	Leer num1
	
	Escribir 'Ingrese el segundo n�mero'
	Leer num2
	
	resultado = Suma(num1, num2)
	Escribir 'El resultado de la suma entre ', num1 ' y ', num2 ' es: ', resultado
FinAlgoritmo
