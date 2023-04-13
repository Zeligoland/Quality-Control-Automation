Algoritmo digitosEntero
	
	Definir num, dig1, dig2, dig3 Como Entero
	
	Escribir 'Ingrese un número entero positivo de 3 digitos'
	Leer num
	
	dig1 = trunc((num/10)/10)
	dig2 = trunc((num/10))%10
	dig3 = trunc(num%10)
	
	Escribir 'Dígito 1= ', dig1 
	Escribir 'Dígito 2= ', dig2
	Escribir 'Dígito 3= ', dig3	
	
FinAlgoritmo
