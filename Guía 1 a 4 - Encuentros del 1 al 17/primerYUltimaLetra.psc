Algoritmo primerYUltimaLetra
	
	Definir palabra, primerCaracter, ultimoCaracter Como Caracter
	Definir long Como Entero
	
	Escribir 'Ingrese una frase o una palabra'
	Leer palabra
	
	palabra = minusculas(palabra)
	
	primerCaracter = Subcadena(palabra, 0, 0)
	ultimoCaracter = Subcadena(palabra, longitud(palabra)-1, longitud(palabra)-1)
	
	Si primerCaracter = ultimoCaracter Entonces
		Escribir 'CORRECTO'
	SiNo
		Escribir 'INCORRECTO'
	Fin Si
	
FinAlgoritmo
