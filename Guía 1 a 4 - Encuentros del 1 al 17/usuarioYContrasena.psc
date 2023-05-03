Algoritmo usuarioYContrasena
	
//	Realizar un programa que solicite al usuario su código de usuario (un número entero
//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//	le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	//	4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir codigo, cont Como Entero
	
	Hacer
		
		Escribir 'Ingrese su código de usuario'
		Leer codigo		
		Escribir 'Ingrese su contraseña numérica'
		Leer cont		
		
	Mientras Que codigo <> 1024 y cont <> 4567	
	
	Escribir 'Bienvenid@, ingresaste los datos correctos!'
	
FinAlgoritmo
