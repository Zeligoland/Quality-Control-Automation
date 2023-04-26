Algoritmo juegoNumAzar
	//	Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
	//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//	1o) El programa elige al azar un n�mero n entre 1 y 10.
	//	2o) El usuario ingresa un n�mero x.
	//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
	//			que el n�mero ingresado.
	//			4o) Repetimos desde 2) hasta que x sea igual a n.
	//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
	//				hacer y qu� pas� hasta que adivine el n�mero.
	
	Definir numAzar, x como Entero	
	numAzar = Aleatorio(1,10)
	
	Hacer		
		Escribir '�Qu� n�mero es?'
		Leer x
		
		Si x <> numAzar Entonces
			Escribir '�N�mero incorrecto!'			
		FinSi
		
		Si x > numAzar Entonces
			Escribir 'El n�mero que tienes que adivinar es m�s peque�o que el que ingresaste'
		FinSi
		
		Si x < numAzar Entonces
			Escribir 'El n�mero que tienes que adivinar es m�s grande que el que ingresaste'
		FinSi
	Mientras Que x <> numAzar
	
	Escribir '�Muy bien, adivinaste el n�mero! Era el n�mero ', numAzar	
FinAlgoritmo
