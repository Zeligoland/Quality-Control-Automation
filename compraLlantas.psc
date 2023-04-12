Algoritmo compraLlantas
	// Ejercicio de condicionales anidados
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//  llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	
	Definir numLlantas Como Entero
	
	Escribir 'Indique el número de llantas que desea adquirir'
	Leer numLlantas
	
	Si numLlantas < 5 Entonces
		Escribir 'Para ', numLlantas, ' unidades el precio es de $3000 cada una'
		Escribir 'El valor total a pagar es de $', (numLlantas * 3000)
	SiNo
		Si numLlantas >= 5 y numLlantas <= 10 Entonces
			Escribir 'Para ', numLlantas, ' unidades el precio es de $2500 cada una'
			Escribir 'El valor total a pagar es de $', (numLlantas * 2500)
		SiNo Si numLlantas >= 10 Entonces
				Escribir 'Para ', numLlantas, ' unidades el precio es de $2000 cada una'
				Escribir 'El valor total a pagar es de $', (numLlantas * 2000)
			FinSi		
		FinSi
	Fin Si
	
	
	
FinAlgoritmo
