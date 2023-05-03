Algoritmo ejGuia4_convertidorCadenaNumero	
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	Definir numConv Como Entero
	Definir num Como Caracter
	
	Hacer	 
	Escribir 'Ingrese un número de máximo 3 dígitos'
	Leer num
	
	Si Longitud(num) > 3 Entonces
		Escribir 'Ha ingresado un número incorrecto'
	FinSi
	
	Mientras Que (Longitud(num) > 3)
	
	numConv = convertidorCadenaNumero(num)
	
	Escribir 'La cadena ', numConv, ' se ha convertido a número.'	
FinAlgoritmo

Funcion numConv <- convertidorCadenaNumero (num)
	Definir numConv Como Entero
	numConv = ConvertirANumero(num)
FinFuncion