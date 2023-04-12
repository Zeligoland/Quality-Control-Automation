Algoritmo digitos
	
	// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir num Como Entero
	
	Escribir 'Ingrese un número'
	Leer num
	
	num = longitud(ConvertirATexto(num))
	
	Si num == 3 Entonces
		Escribir 'El número tiene tres dígitos'
	SiNo
		Escribir 'El número no tiene tres dígitos'
	FinSi
	
	
FinAlgoritmo
