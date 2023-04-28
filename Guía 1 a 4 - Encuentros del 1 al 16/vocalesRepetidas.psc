Algoritmo vocalesRepetidas
	
//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
	Definir frase Como Caracter
	
	Escribir 'Ingrese una frase, el programa removerá todas las vocales repetidas'
	Leer frase
	
	elimVocalesRepetidas(frase)	
FinAlgoritmo

SubProceso elimVocalesRepetidas(fr) 
	Definir i, contA, contE, contI, contO, contU Como Entero	
	Definir letra, nuevaCadena Como Caracter
	
	contA = 0
	contE = 0
	contI = 0
	contO = 0
	contU = 0
	nuevaCadena = ''
	
	Para i = 0 Hasta Longitud(fr) Hacer
		letra = Subcadena(fr, i, i)
		Segun letra 
			'a': contA = contA + 1
				Si contA > 1 Entonces			
					letra = ''			
				FinSi
			'e': contE = contE + 1 
				Si contE > 1 Entonces			
					letra = ''			
				FinSi
			'i': contI = contI + 1
				Si contI > 1 Entonces			
					letra = ''			
				FinSi
			'o': contO = contO + 1
				Si contO > 1 Entonces			
					letra = ''			
				FinSi
			'u': contU = contU + 1
				Si contU > 1 Entonces			
					letra = ''			
				FinSi
		FinSegun			
		nuevaCadena = nuevaCadena + letra
	FinPara
	
	Escribir nuevaCadena
	
FinSubProceso
