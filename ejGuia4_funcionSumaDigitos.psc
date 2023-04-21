Funcion resSuma <- SumaDigitos(num)
	Definir resSuma, num1, num2 Como Entero	
	num1 = Trunc((num/10))%10
	num2 = num % 10
	
	resSuma = num1 + num2	
FinFuncion


Algoritmo ejGuia4_funcionSumaDigitos
	
//	Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	Definir num, resultado Como Entero
	Definir dig1, dig2 como Caracter
	
	Escribir 'Ingrese un número de dos dígitos'
	Leer num
	
	dig1 = Subcadena(ConvertirATexto(num), 0, 0)
	dig2 = Subcadena(ConvertirATexto(num), 1, 1)
	
	resultado = SumaDigitos(num)
	
	Escribir 'La suma de los dígitos ', dig1, '+', dig2 ' es ', resultado
	
FinAlgoritmo
