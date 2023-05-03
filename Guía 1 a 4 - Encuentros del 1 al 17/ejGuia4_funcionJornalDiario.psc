Funcion calculo <- JornalDiario (turno, festivo, horasTrabajadas)
	Definir calculo, tarifa Como Entero
	
	turno = Minusculas(turno)
	festivo = Minusculas(festivo)
	tarifa = 0
	
	Segun turno Hacer
		'diurno': Si turno = 'diurno' y festivo = 'si' 
				Entonces tarifa = ((90*0.10) + 90) * horasTrabajadas
			SiNo
				tarifa = 90 * horasTrabajadas
				FinSi 
		'nocturno' : Si turno = 'nocturno' y festivo = 'si' 
				Entonces tarifa = Trunc(((125*0.15) + 125) * horasTrabajadas)
			SiNo
				tarifa = 125 * horasTrabajadas
			FinSi 
	FinSegun
	
	calculo = tarifa
FinFuncion

Algoritmo ejGuia4_funcionJornalDiario
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombre, dia, turno, festivo Como Caracter
	Definir horasTrabajadas, resultado Como Entero
	
	Escribir 'Ingrese nombre de trabajador/a'
	Leer nombre
	
	Escribir 'Ingrese el día de la semana'
	Leer dia
	
	Escribir '¿El día ingresado era festivo? Si/No'
	Leer festivo
	
	Escribir 'Ingrese el turno: Diurno/Nocturno'
	Leer turno
	
	Escribir 'Ingrese la cantidad de horas trabajadas'
	Leer horasTrabajadas
	
	resultado = JornalDiario(turno, festivo, horasTrabajadas)
	
	Escribir 'Para el/la trabajador/a ', nombre, ' el pago por el día ', dia, ' en turno ', turno, ' es de $' , resultado
	
FinAlgoritmo
