Algoritmo numEnt
	
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//		numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//			mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//				estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
	//					tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	
	Definir num, numeroMaximo, numeroMinimo, suma, i como Entero
	
	numeroMaximo = 0
	numeroMinimo = 5000
	i = 0
	suma = 0
	
	Hacer
		Escribir 'Ingrese n�meros enteros, para finalizar teclee el n�mero 0'
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
	
	Escribir 'El m�ximo n�mero ingresado es ', numeroMaximo
	Escribir 'El m�nimo n�mero ingresado es ', numeroMinimo
	Escribir 'El promedio de los n�meros ingresados es ', (suma/i)
	
	// �C�mo dejar de contar con el n�mero 0 para el c�lculo del promedio?
	
FinAlgoritmo
