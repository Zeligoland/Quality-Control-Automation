Algoritmo usuarioYContrasena
	
//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//	le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
	//	4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir codigo, cont Como Entero
	
	Hacer
		
		Escribir 'Ingrese su c�digo de usuario'
		Leer codigo		
		Escribir 'Ingrese su contrase�a num�rica'
		Leer cont		
		
	Mientras Que codigo <> 1024 y cont <> 4567	
	
	Escribir 'Bienvenid@, ingresaste los datos correctos!'
	
FinAlgoritmo
