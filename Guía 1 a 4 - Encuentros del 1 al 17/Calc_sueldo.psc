Algoritmo Calc_sueldo
	
	Definir actual, minimo, diferencia Como Entero
	
	Escribir 'Escriba su sueldo actual '
	Leer actual
	
	Escribir 'Escriba el sueldo m�nimo '
	Leer minimo
	
	diferencia = actual - minimo
	
	Si actual > minimo Entonces
		Escribir 'Su sueldo actual es mayor que el sueldo m�nimo'		
		Escribir 'La diferencia es de ', diferencia, ' pesos.'
	SiNo
		Escribir 'Su sueldo actual es menor que el sueldo m�nimo'
	Fin Si
	
FinAlgoritmo
