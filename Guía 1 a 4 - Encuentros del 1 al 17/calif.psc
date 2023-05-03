Algoritmo Cal
	Definir promedio, pract, prob, teo Como Real
	Definir nombre Como Caracter
	Escribir "Ingrese el nombre de un alumno"
	leer nombre
	//nombre<-Minusculas(nombre)
	Mientras nombre <> ""
		Escribir "Ingrese la nota practicas"
		Leer pract
		Escribir "Ingrese la nota de problemas"
		Leer prob
		Escribir  "Ingrese la nota teorica"
		Leer teo
		promedio = ((pract * 0.1) + (prob * 0.5) + (teo * 0.4)) 
		Si pract < 0 o pract > 10 o prob < 0 o prob > 10 o  teo < 0 o teo > 10
			Escribir "Alguno de los numeros que ingreso no esta comprendido en el rango >= 0 y <= 10"
			Escribir "Ingrese el nombre de otro alumno"
			Leer nombre
		SiNo
			Escribir "El promedio de ", nombre " es ", promedio
			Escribir "Ingrese otro alumno"
			Leer nombre
		FinSi
	FinMientras
	
FinAlgoritmo
