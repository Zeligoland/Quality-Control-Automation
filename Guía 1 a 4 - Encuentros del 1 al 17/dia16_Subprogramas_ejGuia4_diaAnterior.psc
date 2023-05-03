Algoritmo dia16_Subprogramas_ejGuia4_diaAnterior
	
//	//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
//	
	Definir dia, mes, anio, diaAnter, mesAnterior, anioAnterior Como Entero
	
	Escribir 'Ingrese una fecha, ingrese el día:'
	Leer dia
	
	Escribir 'Ingrese el mes'
	Leer mes
	
	Escribir 'Ingrese el año'
	Leer anio
	
	diaAnterior(dia, mes, anio, diaAnter, mesAnterior, anioAnterior)
	
	Escribir 'El día anterior a la fecha ingresada es: ' diaAnter, '/', mesAnterior, '/', anioAnterior
	
FinAlgoritmo

SubProceso diaAnterior(d, m, a, dAnt Por Referencia, mAnt Por Referencia, aAnt Por Referencia)
	
	Si d = 01 y m = 01 Entonces
		dAnt = 31
		mAnt = 12
		aAnt = a-1
	SiNo 
		Segun m
		01,03,05,07,08,10,12 : Si d >= 01 y d <= 31 Entonces
				dAnt = d-1
				mAnt = m
				aAnt = a
			SiNo
				mAnt = m + 1
				aAnt = a
							FinSi
		02: Escribir '28 dias'
		04,06,09,11: Escribir '30 días'		
					FinSegun
		
	FinSi
	
//	Segun m
//		01,03,05,07,08,10,12 : Si dia <= 31 Entonces
//				Escribir '31 días'
//			FinSi
//		02: Escribir '28 dias'
//		04,06,09,11: Escribir '30 días'		
//	FinSegun

FinSubProceso

