Algoritmo dia15_Subprogramas_ejGuia4_divisionCocienteyResto
	
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo, divisor, res, coc  Como Real
	
	Escribir 'Ingrese dos números, el programa realizará su división y mostrará el cociente y el resto'
	Escribir 'Ingrese el dividendo '
	Leer dividendo
	
	Escribir 'Ingrese el divisor'
	Leer divisor
	
	divisionCocienteyResto(dividendo, divisor, coc, res)
	
	Escribir 'El resultado de la división es ', res
	Escribir 'El residuo de la división es ', dividendo
	Escribir 'El cociente de la división es ', coc		
FinAlgoritmo

SubProceso divisionCocienteyResto(dividendo Por Referencia, divisor Por Referencia, cociente Por Referencia, resultado Por Referencia)
	cociente = 0
	resultado = (dividendo/divisor)
	
	Mientras dividendo >= divisor Hacer 
		dividendo = dividendo - divisor
		cociente = cociente + 1 
	FinMientras	
FinSubProceso
