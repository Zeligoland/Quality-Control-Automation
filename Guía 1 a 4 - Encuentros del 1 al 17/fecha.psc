Algoritmo fecha
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//	fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//			es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//		nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
	//2006".
	
	Definir day, month, year Como Entero
	Definir date Como Caracter
	
	Escribir 'Introduzca una fecha con dígitos, separada con espacios. Ejemplo: 01 02 2006'
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
					Escribir 'Has ingresado un número de mes incorrecto'
			FinSegun
		FinSi
			
	FinSi	
FinAlgoritmo
