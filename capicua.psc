Algoritmo capicua
	
	Definir num Como Entero
	Definir dig1, dig2, dig3 Como Entero
	
	Escribir 'Escriba un n�mero de 3 cifras'
	Leer num
	
	dig1 = trunc(num / 100)
	dig2 = trunc(num / 10) % 10
	dig3 = trunc(num % 10)
	
	Si dig1 == dig3 Entonces
		Escribir 'El n�mero ingresado es capic�a'
	SiNo
		Escribir 'El n�mero ingresado no es capic�a'
	Fin Si	
	
FinAlgoritmo
