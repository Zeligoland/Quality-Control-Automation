Algoritmo menuOperaciones
	
	Definir operacion Como Caracter
	Definir num1, num2 Como Entero
	
	Escribir 'Ingrese dos números para realizar la operación'
	Escribir 'Número 1'
	Leer num1
	
	Escribir 'Número 2'
	Leer num2
	
	Escribir 'Ingrese la operación que desea realizar con una letra, S-Suma, R-resta, M-multiplicacion, D-división'
	Leer operacion
	
	Segun Minusculas(operacion) Hacer
		's':
			Escribir 'El resultado de sumar ', num1, ' + ', num2, ' es ', num1 + num2
		'r':
			Escribir 'El resultado de restar ', num1, ' - ', num2, ' es ', num2 - num1
		'm':
			Escribir  'El resultado de multiplicar ', num1, ' * ', num2, ' es ', num1 * num2
		'd':
			Si op2 = 0 Entonces
				Escribir 'No se puede dividir por cero'
			SiNo
				Escribir 'El resultado de dividir ', num1, ' / ', num2, ' es ', num1 / num2
			Fin Si
		De Otro Modo:
			Escribir 'Algo salió mal '
	Fin Segun
	
	
FinAlgoritmo
