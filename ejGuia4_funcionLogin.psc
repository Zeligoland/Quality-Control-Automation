Funcion ingreso <- Login (usuario, contrasena)
	Definir ingreso Como Logico
	Definir int Como Entero
	
	int = 3
	
	Hacer		
		Si usuario = 'usuario1' y contrasena = 'asdasd' Entonces
			ingreso = Verdadero
		SiNo
			Escribir 'La informaci�n ingresada es incorrecta'
			Escribir ''
			Ingreso = Falso
			Escribir 'Ingrese su usuario ', int, ' intentos.'
			Leer usuario
			
			Escribir 'Ingrese su contrase�a ', int, ' intentos.'
			Leer contrasena	
			Si usuario = 'usuario1' y contrasena = 'asdasd' Entonces
				ingreso = Verdadero
			FinSi			
		FinSi		
		int = int -1		
	Mientras Que Ingreso = falso y int > 0
	
FinFuncion

Algoritmo ejGuia4_funcionLogin
	
	//	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
	//			Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
	//				solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	Definir usuario, contrasena Como Caracter
	Definir validacion Como Logico
	
	Escribir 'Ingrese su nombre de usuario '
	Leer usuario
	
	Escribir 'Ingrese su contrase�a '
	Leer contrasena
	
	validacion = Login(usuario, contrasena)
	
	Escribir 'El resultado de su validaci�n es ', validacion
	
FinAlgoritmo
