Algoritmo numEnt
	
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//		numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//			mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//				estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
	//					tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	
	Definir num, numeroMaximo, numeroMinimo, suma, i como Entero
	
	numeroMaximo = 0
	numeroMinimo = 5000
	i = 0
	suma = 0
	
	Hacer
		Escribir 'Ingrese números enteros, para finalizar teclee el número 0'
		Leer num
		
		i = i + 1
		suma = suma + num		
				
		Si num > numeroMaximo Entonces
			numeroMaximo = num
		FinSi
		
		Si num < numeroMinimo y num <> 0 Entonces
			numeroMinimo = num
		FinSi
		
	Mientras Que num <> 0
	
	Escribir 'El máximo número ingresado es ', numeroMaximo
	Escribir 'El mínimo número ingresado es ', numeroMinimo
	Escribir 'El promedio de los números ingresados es ', (suma/i)
	
	// ¿Cómo dejar de contar con el número 0 para el cálculo del promedio?
	
FinAlgoritmo
