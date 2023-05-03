Algoritmo calificaciones
	
	Definir nombreAlumno Como Caracter
	Definir practica, problemas, teorica, definitiva Como Real
	
	nombreAlumno = 'nn'
	
	Mientras nombreAlumno <> '' Hacer
		
	Escribir 'Escriba el nombre del alumno a evaluar'
	Leer nombreAlumno
	
	Escribir 'Parte práctica 10% - Indique la nota obtenida por ', nombreAlumno
	Leer practica
	
	Escribir 'Parte problemas 50% - Indique la nota obtenida por ', nombreAlumno
	Leer problemas
	
	Escribir 'Parte teórica 40% - Indique la nota obtenida por ', nombreAlumno
	Leer teorica
	
	practica = (practica * 0.10)
	problemas = (problemas * 0.50)
	teorica = (teorica * 0.40)
	
	definitiva = practica + problemas + teorica
	
	Escribir 'El alumno/a ', nombreAlumno, ' obtuvo: '
	Escribir 'Parte práctica 10% ', practica
	Escribir 'Parte problemas 50% ', problemas
	Escribir 'Parte teórica 40% ', teorica
	Escribir 'La nota definitiva es: ', definitiva
FinMientras

Escribir 'Ha finalizado el cálculo de calificaciones'
	
	
FinAlgoritmo
