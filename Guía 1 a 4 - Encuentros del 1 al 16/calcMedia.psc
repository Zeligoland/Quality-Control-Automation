Algoritmo calcMedia
	
//	Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//				ingresar� diez n�meros.
	Definir cont, num, i, par, impar, cantpar, cantimpar Como Entero
	
	i = 1
	cont = 10
	par = 0
	impar = 0
	cantpar = 0
	cantimpar = 0
	
	Hacer
		Escribir 'Ingrese un n�mero para calcular su media entre pares e impares: ', cont, ' restantes.'
		Leer num
		i = i + 1
		cont = cont - 1
		
		Si num % 2 = 0 Entonces 
			par = par + num
			cantpar = cantpar + 1
		SiNo
			impar = impar + num
			cantimpar = cantimpar + 1
		FinSi
		
	Mientras Que i <= 10
	
	Escribir 'La cantidad de n�meros pares ingresados es: ', cantpar, ' La media de los n�meros pares es: ', (par/cantpar)
	Escribir 'La cantidad de n�meros impares ingresados es: ', cantimpar, ' La media de los n�meros impares es: ', (impar/cantimpar) 
	
FinAlgoritmo
