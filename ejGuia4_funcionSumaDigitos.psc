Funcion resSuma <- SumaDigitos(num)
	Definir resSuma, num1, num2 Como Entero	
	num1 = Trunc((num/10))%10
	num2 = num % 10
	
	resSuma = num1 + num2	
FinFuncion


Algoritmo ejGuia4_funcionSumaDigitos
	
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
	Definir num, resultado Como Entero
	Definir dig1, dig2 como Caracter
	
	Escribir 'Ingrese un n�mero de dos d�gitos'
	Leer num
	
	dig1 = Subcadena(ConvertirATexto(num), 0, 0)
	dig2 = Subcadena(ConvertirATexto(num), 1, 1)
	
	resultado = SumaDigitos(num)
	
	Escribir 'La suma de los d�gitos ', dig1, '+', dig2 ' es ', resultado
	
FinAlgoritmo
