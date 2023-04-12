Algoritmo desayuno
	
	Definir eleccion, tipoCafe, tipoLeche Como Caracter
	
	Escribir '¿Deseas tomar té o café?'
	Leer eleccion
	
	Si eleccion == 'té' Entonces
		Escribir 'Será un té! :)'
				
	SiNo
		Si eleccion == 'café' Entonces
			Escribir '¿Café solo o cortado?'
			Leer tipoCafe
			
			Si tipoCafe == 'cortado' Entonces
				Escribir '¿Con leche vegetal o normal?'
				Leer tipoLeche
				Si tipoLeche == 'vegetal' Entonces
					Escribir 'Será un café cortado con leche vegetal!'
				SiNo
					Escribir 'Será un café cortado con leche normal!'
				Fin Si
			SiNo
				Si tipoCafe == 'solo' Entonces
					Escribir 'Será un café solo'
				FinSi
				
				FinSi
				
			FinSi
		Fin Si
	
	
FinAlgoritmo
