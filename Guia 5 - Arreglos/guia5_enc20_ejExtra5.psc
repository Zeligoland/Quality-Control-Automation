Algoritmo guia5_enc20_ejExtra5
	Definir vector, frase, caract Como Caracter
	Definir i, posicion, distancia, menorDistancia, posicionMenorDistancia como Entero
	
	Dimension vector[20]
	
	Escribir 'Ingrese una frase de 20 caracteres máximo'
	Leer frase
	
	Para i = 0 Hasta 19 Hacer
		vector[i] = subcadena(frase, i, i)		
	FinPara
	
	Escribir 'La frase almacenada es: '
	Para i = 0 Hasta 19 Hacer
		Escribir Sin Saltar '[',vector[i],']'
	FinPara
	
	Escribir ''
	Escribir 'Ingrese un caracter cualquiera'
	Leer caract
	
	Escribir 'Ingrese una posición de 0 a 19'
	Leer posicion
	
	menorDistancia = 20
	posicionMenorDistancia = 20
	
	Si vector[posicion] = ' ' o vector[posicion] = '' Entonces
		vector[posicion] = caract
		Escribir 'El vector modificado es: '
		Para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar '[',vector[i],']'
		FinPara
	SiNo		
		Para i = 0 Hasta 19 Hacer
			Si vector[i] = ' ' o vector[i] = '' Entonces
				Escribir 'Espacio libre en posición: ', i
				distancia = i - posicion
				distancia = Abs(distancia)				
				Si distancia < menorDistancia Entonces
					menorDistancia = distancia
					posicionMenorDistancia = i
				FinSi				
				Escribir 'Distancia: ', distancia				
			FinSi			
		FinPara
		Escribir 'La menor distancia es ', menorDistancia, ' En la posicion ', posicionMenorDistancia
	FinSi	
	
FinAlgoritmo
