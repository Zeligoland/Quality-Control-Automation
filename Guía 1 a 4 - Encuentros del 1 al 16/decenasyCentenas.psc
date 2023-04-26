Algoritmo decenasyCentenas
	
	Definir num1, centena, decena, unidad Como Entero
	
	Escribir "Ingrese un número: "
	Leer num1
	centena = trunc(num1/100)
	num1 = num1%100
	decena = trunc(num1/10)
	unidad = num1%10
	
	Escribir "La centena es ", centena, " la decena es ", decena, " y la unidad es ", unidad
	
FinAlgoritmo
