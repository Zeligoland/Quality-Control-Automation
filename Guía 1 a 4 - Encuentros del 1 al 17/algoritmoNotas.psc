Algoritmo algoritmoNotas
	
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%),
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes:
//	- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
//	- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	-  La mayor nota obtenida en las exposiciones.
//	-  Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	 - El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir N, i, cantReprobados, parcialEntre4y7 Como Entero
	Definir trabajoIntegrador, exposicion, parcial, notaFinal, acumReprobados, porcIntegrador, cantIntMayor, mayorExposicion Como Real
	Definir nombre, nombreMayor Como Caracter
	
	Escribir 'Ingrese el número de estudiantes'
	Leer N
	
	acumReprobados = 0
	cantReprobados = 0
	cantIntMayor = 0
	mayorExposicion = 0
	parcialEntre4y7 = 0	
	
	Para i = 1 Hasta N Hacer
		
		Escribir 'Ingrese el nombre del estudiante ', i
		Leer nombre
		
		Escribir 'Ingrese la nota del trabajo práctico Integrador (35%)'
		Leer trabajoIntegrador
		
		Escribir 'Ingrese la nota de la exposición (25%)'
		Leer exposicion
		
		Escribir 'Ingrese la nota del parcial (40%)'
		Leer parcial
		
		notaFinal = (trabajoIntegrador*0.35) + (exposicion*0.25) + (parcial*0.40)
		
		Escribir 'El/La estudiante ', nombre, ' obtuvo en Trabajo Integrador: ', trabajoIntegrador, ' | Exposición: ', exposicion, ' | Parcial: ', parcial ' | NOTA FINAL: ', notaFinal
		
		Si notaFinal < 6.5 Entonces
			cantReprobados = cantReprobados + 1
			acumReprobados = acumReprobados + notaFinal
		FinSi
		
		Si trabajoIntegrador > 7.5 Entonces
			cantIntMayor = cantIntMayor + 1
			porcIntegrador = cantIntMayor*100/N
			//calcular porcentaje de alumnos que tienen una nota de integrador mayor a 7.5
		FinSi
		
		si exposicion > mayorExposicion Entonces
			mayorExposicion = exposicion
			nombreMayor = nombre
		FinSi
		
		Si parcial >= 4.0 y parcial <= 7.5 Entonces
			parcialEntre4y7 = parcialEntre4y7 + 1
		FinSi
		
	FinPara
	
	Escribir ' '
	Escribir '-----------------'
	Escribir ' '
	Escribir '- El promedio final de los estudiantes que reprobaron el curso es ', acumReprobados/cantReprobados
	Escribir '- El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es ', redon(porcIntegrador), '%'
	Escribir '- La mayor nota obtenida en las exposiciones es de ', mayorExposicion, ' por la/el estudiante: ', nombreMayor
	Escribir '- El total de estudiantes que sacaron el parcial entre 4.0 y 7.5 son ', parcialEntre4y7
	Escribir ' '
	Escribir '-----------------'
FinAlgoritmo
