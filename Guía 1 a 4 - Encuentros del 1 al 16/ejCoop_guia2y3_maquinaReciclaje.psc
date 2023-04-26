Algoritmo ejCoop_guia2y3_maquinaReciclaje
//	Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
// - Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta 
// haremos que una variable llamada Login sea verdadera.
// - Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
// - Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de opciones:
//											o Ingresar botellas
//											o Consultar saldo
//											o Salir
//											
// -  Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100
// 3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple para asignarle un valor monetario:
//											o! Si es menos de 500 gr, corresponden $50
//											o! Si es entre 501 gr y 1500 gr, corresponden $125
//											o! Si es m�s de 1501 gr, corresponden $200
// Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un//																condicional doble.
//	 										! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	//											! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.
	
	
	// Usuario y Contrase�a
	Definir login Como Logico
	Definir usuario, contrasena Como Caracter	
	Definir intentos, opcMenu, numBotellas, i, peso, valorBotellas como Entero
	
	login = Verdadero
	intentos = 3
	
	Hacer 
		contrasena = ''
		usuario = ''
		
		Escribir 'Ingresa tu nombre de Usuario'
		Leer usuario
		
		
		Si usuario = 'Albus_D' Entonces
			Mientras contrasena <> 'caramelosDeLimon' y intentos > 0 Hacer
				Escribir 'Ingresa tu contrase�a, intentos: ', intentos
				Leer contrasena
				
				Escribir 'Contrase�a equivocada.'				
				intentos = intentos -1
				
				usuario = ''
			FinMientras
			
			si contrasena = 'caramelosDeLimon' Entonces
				Escribir ''
				Escribir 'Bienvenid@ al sistema'
				Escribir '----------'		
				login = Verdadero						
			FinSi
		SiNo 
			Escribir 'Ingresaste un nombre de usuario equivocado'
		FinSi
		
	Mientras Que login = falso
	
	si login = Verdadero Entonces
		Escribir 'Men� de Opciones'
		Escribir 'o Ingresar Botellas - Presione 1'
		Escribir 'o Consultar Saldo - Presione 2'
		Escribir 'o Salir - Presione 3'
		Escribir '----------'
		
		Leer opcMenu
		
		valorBotellas = 0
		
		Segun opcMenu
			
			1 : Escribir '�Cu�ntas botellas ingresar�s?'
				Leer numBotellas
				
				para i = 1 Hasta numBotellas Hacer
					peso = aleatorio(100, 3000)
					Escribir 'Botella ', i, ': ', peso, ' gr'
					
					//Aqu� se puede utilizar un condicional seg�n
					si peso < 500 Entonces
						valorBotellas = valorBotellas + 50
					SiNo Si peso >= 501 y peso <= 1500 Entonces
							valorBotellas = valorBotellas + 125
						SiNo Si peso >= 1501 Entonces
								valorBotellas = valorBotellas + 200
							FinSi
						FinSi						
					FinSi					
				FinPara
				
				Escribir 'Te ofrecemos $', valorBotellas, ' por las ', numBotellas, ' botellas ingresadas.'
			2 : Escribir 'Consultar Saldo'
			3 : Escribir '�Gracias por tu visita!' 
			
		FinSegun
		
		
	FinSi
	
FinAlgoritmo
