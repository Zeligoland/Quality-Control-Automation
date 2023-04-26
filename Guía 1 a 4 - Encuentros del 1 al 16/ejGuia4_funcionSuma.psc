//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Funcion resultado <- Suma (num1, num2)
	Definir resultado Como Entero
	resultado = num1 + num2
Fin Funcion

Algoritmo ejGuia4_funcionSuma
	
	Definir num1, num2, resultado Como Entero
	
	Escribir 'Ingrese el primer número'
	Leer num1
	
	Escribir 'Ingrese el segundo número'
	Leer num2
	
	resultado = Suma(num1, num2)
	Escribir 'El resultado de la suma entre ', num1 ' y ', num2 ' es: ', resultado
FinAlgoritmo
