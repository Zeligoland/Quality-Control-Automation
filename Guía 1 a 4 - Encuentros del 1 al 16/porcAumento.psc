Algoritmo porcAumento
	
	Definir precioInicio, precioFinal Como Entero
	
	Escribir 'Ingrese el precio al inicio del año '
	Leer precioInicio
	
	Escribir 'Ingrese el precio al final del año ' 
	Leer precioFinal
	
	dif = precioFinal - precioInicio
	porcentaje = (dif * 100)/precioInicio
	
	Escribir 'El porcentaje de aumento del producto es del ', porcentaje, '%'
	
FinAlgoritmo
