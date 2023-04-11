Algoritmo importeYMes
	
	Definir mes Como Caracter
	Definir importe Como Entero
	
	Escribir 'Ingrese el mes en el que realizó la compra'
	Leer mes
	
	Escribir 'Ingrese el importe de la compra'
	Leer importe
	
	mes = Minusculas(mes)

		Si mes = 'septiembre' o mes = 'octubre' o mes = 'noviembre' Entonces
			importe = importe * 0.90
			Escribir 'Al hacer su compra en el mes de ', mes, ' tiene un dcto del 10%. El valor total con descuento es de $', importe
		SiNo
			Escribir 'El valor total de su importe es $', importe
		Fin Si
	
FinAlgoritmo
