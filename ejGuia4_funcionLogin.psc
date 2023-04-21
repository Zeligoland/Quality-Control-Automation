Funcion ingreso <- Login (usuario, contrasena)
	Definir ingreso Como Logico
	Definir int Como Entero
	
	int = 3
	
	Hacer		
		Si usuario = 'usuario1' y contrasena = 'asdasd' Entonces
			ingreso = Verdadero
		SiNo
			Escribir 'La información ingresada es incorrecta'
			Escribir ''
			Ingreso = Falso
			Escribir 'Ingrese su usuario ', int, ' intentos.'
			Leer usuario
			
			Escribir 'Ingrese su contraseña ', int, ' intentos.'
			Leer contrasena	
			Si usuario = 'usuario1' y contrasena = 'asdasd' Entonces
				ingreso = Verdadero
			FinSi			
		FinSi		
		int = int -1		
	Mientras Que Ingreso = falso y int > 0
	
FinFuncion

Algoritmo ejGuia4_funcionLogin
	
	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
	//			Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//				solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	Definir usuario, contrasena Como Caracter
	Definir validacion Como Logico
	
	Escribir 'Ingrese su nombre de usuario '
	Leer usuario
	
	Escribir 'Ingrese su contraseña '
	Leer contrasena
	
	validacion = Login(usuario, contrasena)
	
	Escribir 'El resultado de su validación es ', validacion
	
FinAlgoritmo
