Algoritmo ejGuia4_convertidorCadenaNumero	
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	Definir numConv Como Entero
	Definir num Como Caracter
	
	Hacer	 
	Escribir 'Ingrese un n�mero de m�ximo 3 d�gitos'
	Leer num
	
	Si Longitud(num) > 3 Entonces
		Escribir 'Ha ingresado un n�mero incorrecto'
	FinSi
	
	Mientras Que (Longitud(num) > 3)
	
	numConv = convertidorCadenaNumero(num)
	
	Escribir 'La cadena ', numConv, ' se ha convertido a n�mero.'	
FinAlgoritmo

Funcion numConv <- convertidorCadenaNumero (num)
	Definir numConv Como Entero
	numConv = ConvertirANumero(num)
FinFuncion