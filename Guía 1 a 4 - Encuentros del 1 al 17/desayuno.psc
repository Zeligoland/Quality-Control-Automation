Algoritmo desayuno
	
	Definir eleccion, tipoCafe, tipoLeche Como Caracter
	
	Escribir '�Deseas tomar t� o caf�?'
	Leer eleccion
	
	Si eleccion == 't�' Entonces
		Escribir 'Ser� un t�! :)'
				
	SiNo
		Si eleccion == 'caf�' Entonces
			Escribir '�Caf� solo o cortado?'
			Leer tipoCafe
			
			Si tipoCafe == 'cortado' Entonces
				Escribir '�Con leche vegetal o normal?'
				Leer tipoLeche
				Si tipoLeche == 'vegetal' Entonces
					Escribir 'Ser� un caf� cortado con leche vegetal!'
				SiNo
					Escribir 'Ser� un caf� cortado con leche normal!'
				Fin Si
			SiNo
				Si tipoCafe == 'solo' Entonces
					Escribir 'Ser� un caf� solo'
				FinSi
				
				FinSi
				
			FinSi
		Fin Si
	
	
FinAlgoritmo
