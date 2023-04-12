Algoritmo fecha
//	Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//	fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//			es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//		nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de
	//2006".
	
	Definir day, month, year Como Entero
	Definir date Como Caracter
	
	Escribir 'Introduzca una fecha con d�gitos, separada con espacios. Ejemplo: 01 02 2006'
	Leer date
	
	day = ConvertirANumero(Subcadena(date, 0, 1))
	month = ConvertirANumero(Subcadena(date, 3, 4))
	year = ConvertirANumero(Subcadena(date, 6, 9))

	Si day > 31 o month > 12 o year > 2023 Entonces 
		Escribir 'Has ingresado una fecha equivocada'		
	SiNo Si month == 2 y day > 28 
			Entonces 
			Escribir 'Has ingresado una fecha equivocada' 			
		SiNo 
			Segun month Hacer
				1: Escribir day, ' de enero de ', year
				2: Escribir day, ' de febrero de ', year
				3: Escribir day, ' de marzo de ', year
				4: Escribir day, ' de abril de ', year
				5: Escribir day, ' de mayo de ', year
				6: Escribir day, ' de junio de ', year
				7: Escribir day, ' de julio de ', year
				8: Escribir day, ' de agosto de ', year
				9: Escribir day, ' de septiembre de ', year
				10: Escribir day, ' de octubre de ', year
				11: Escribir day, ' de noviembre de ', year
				12: Escribir day, ' de diciembre de ', year		
				De Otro Modo:
					Escribir 'Has ingresado un n�mero de mes incorrecto'
			FinSegun
		FinSi
			
	FinSi	
FinAlgoritmo
