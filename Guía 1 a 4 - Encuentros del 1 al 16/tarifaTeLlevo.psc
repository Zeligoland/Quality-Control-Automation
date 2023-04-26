Algoritmo tarifaTeLlevo
	
	Definir cobroMinutos, total Como Real
	
	Escribir 'Indique durante cuántas horas fue utilizado el vehículo' 
	Leer horasUso
	
	Si horasUso <= 2 Entonces
		Escribir 'La tarifa es de $400 y la nafta va de regalo!'
	SiNo
		Escribir 'Indique la cantidad de litros de nafta gastados'
		Leer litrosNafta
		
		litrosNafta = litrosNafta * 40
		cobroMinutos = (horasUso * 60) * 5.20
		
		total = litrosNafta + cobroMinutos
		
		Escribir 'El valor a pagar por la nafta es de $', litrosNafta
		Escribir 'El valor a pagar por el tiempo de uso es de $', cobroMinutos
		
		Escribir 'El total a pagar es de $', total
		
	Fin Si
FinAlgoritmo
