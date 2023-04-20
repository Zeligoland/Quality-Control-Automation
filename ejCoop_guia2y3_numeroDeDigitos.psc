Algoritmo ejCoop_guia2y3_numeroDeDigitos
	
//	Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.
	
	Definir num, cont Como Entero
	
	Escribir 'Ingrese un número entero'
	Leer num
	num = abs(num)
	
	cont = 0
	
	Mientras num <> 0 Hacer
		num = trunc(num / 10)
		cont = cont + 1		
	FinMientras
	
	Escribir 'El número tiene ', cont, ' dígitos.'
		
FinAlgoritmo
