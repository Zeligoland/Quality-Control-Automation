Algoritmo validarA
	
	Definir palabra Como Caracter
	Escribir 'Escribe una frase o palabra que será validada'
	Leer palabra
	
	palabra = Minusculas(palabra)
	
	Si Subcadena(palabra, 0, 0) = 'a' Entonces
		Escribir 'CORRECTO'
	SiNo
		Escribir 'INCORRECTO'
	Fin Si
	
FinAlgoritmo
