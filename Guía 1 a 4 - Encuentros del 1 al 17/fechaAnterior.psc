Algoritmo fechaAnterior
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese un día"
	Leer dia
	Escribir "Ingrese un mes"
	Leer mes
	Escribir "Ingrese un año"
	Leer anio
	ConvertirFechaAnterior(dia, mes, anio)
	Escribir "La fecha anterior a la ingresada es ", dia "/", mes "/", anio
FinAlgoritmo

SubProceso ConvertirFechaAnterior(dia Por Referencia,mes Por Referencia,anio Por Referencia)
	si  dia == 1 Entonces
		si mes == 1 Entonces
			anio = anio - 1
			mes = 12
			dia = 31
		SiNo
			si mes == 2 o mes == 4 o mes == 6 o mes == 9 o mes == 11 Entonces
				dia = 31
				mes = mes - 1
			FinSi
			si mes == 3 Entonces
				dia = 28
				mes = mes - 1
			FinSi
			si mes == 5 o mes == 7 o mes == 8 o mes == 9 o mes ==12 Entonces
				dia = 30
				mes = mes - 1
			FinSi
		FinSi
	SiNo
		dia = dia - 1
	FinSi
FinSubProceso

//Algoritmo fechaAnterior
//	Definir dia, mes, anio Como Entero
//	Escribir "Ingrese un día"
//	Leer dia
//	Escribir "Ingrese un mes"
//	Leer mes
//	Escribir "Ingrese un año"
//	Leer anio
//	ConvertirFechaAnterior(dia, mes, anio)
//	Escribir "La fecha anterior a la ingresada es ", dia "/", mes "/", anio
//FinAlgoritmo
//
//SubProceso ConvertirFechaAnterior(dia Por Referencia,mes Por Referencia,anio Por Referencia)
//	si  dia == 1 Entonces
//		si mes == 1 Entonces
//			anio = anio - 1
//			mes = 12
//			dia = 31
//		SiNo
//			si mes == 2 o mes == 4 o mes == 6 o mes == 9 o mes == 11 Entonces
//				dia = 31
//				mes = mes - 1
//			FinSi
//			si mes == 3 Entonces
//				dia = 28
//				mes = mes - 1
//			FinSi
//			si mes == 5 o mes == 7 o mes == 8 o mes == 9 o mes ==12 Entonces
//				dia = 30
//				mes = mes - 1
//			FinSi
//		FinSi
//	SiNo
//		dia = dia - 1
//	FinSi
//FinSubProceso