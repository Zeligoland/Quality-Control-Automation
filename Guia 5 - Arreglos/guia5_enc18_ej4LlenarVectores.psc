Algoritmo guia5_enc18_ej4LlenarVectores
	
	//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	// que ingrese la opción Salir:	
	Definir opc, opcMostrar Como Caracter
	Definir tamA, tamB, vectorA, vectorB, vectorC Como Entero
	
	Hacer
		Escribir 'Ingrese una opción'
		Escribir 'A. Llenar Vector A'
		Escribir 'B. Llenar Vector B'
		Escribir 'C. Llenar Vector C con la suma de los vectores A y B'
		Escribir 'D. Llenar Vector C con la resta de los vectores A y B'
		Escribir 'E. Mostrar'
		Escribir 'F. Salir'
		Leer opc
		
		opc = Mayusculas(opc)
		
		Segun opc
			'A': Escribir '¿Qué tamaño tendría el vector A?'
				Leer tamA	
				Dimension vectorA[tamA]
				Dimension vectorC[tamA] 
				llenarVectorA(vectorA, tamA)
			'B': Escribir '¿Qué tamaño tendría el vector B?'
				Leer tamB	
				Dimension vectorB[tamB]	
				llenarVectorA(vectorB, tamB) 
			'C': Si tamB = tamA Entonces
					llenarVectorCS(vectorA, vectorB, tamA, vectorC)
				SiNo
					Escribir 'Los vectores que deseas sumar no tienen el mismo tamaño'
					Escribir '---------'
				FinSi
			'D':Si tamB = tamA Entonces
				llenarVectorCR(vectorA, vectorB, tamA, vectorC)
			SiNo
				Escribir 'Los vectores que deseas restar no tienen el mismo tamaño'
				Escribir '---------'
			FinSi
		'E': Escribir '¿Qué vector desea mostrar? Escriba A, B o C'
			Leer opcMostrar
			opcMostrar = Mayusculas(opcMostrar)
			Segun opcMostrar
				'A': mostrarVector(vectorA, tamA)
				'B':mostrarVector(vectorB, tamB)
				'C':mostrarVector(vectorC, tamA)
			FinSegun
			
		'F':			
	FinSegun		
Mientras Que opc <> 'F'

Escribir '¡Hasta la próxima!'
FinAlgoritmo

SubProceso llenarVectorA(vectorA, tam)
	Definir i Como Entero		
	Para i = 0 Hasta tam -1 Hacer
		vectorA[i] = Aleatorio(1,500)		
	FinPara
	Escribir ''
	Escribir '---------'
	Escribir 'El proceso se ha ejecutado correctamente'
	Escribir '---------'
	Escribir ''
FinSubProceso

SubProceso llenarVectorB(vectorB, tam)
	Definir i Como Entero		
	Para i = 0 Hasta tam -1 Hacer
		vectorB[i] = Aleatorio(1,500)		
	FinPara
	Escribir ''
	Escribir '---------'
	Escribir 'El proceso se ha ejecutado correctamente'
	Escribir '---------'
	Escribir ''
FinSubProceso

SubProceso llenarVectorCS(vectorA, vectorB, tam, vectorC)
	Definir i Como Entero	
	Para i=0 Hasta tam -1 Hacer
		vectorC[i] = vectorA[i] + vectorB[i]
	FinPara	
	Escribir ''
	Escribir '---------'
	Escribir 'El proceso se ha ejecutado correctamente'
	Escribir '---------'
	Escribir ''
FinSubProceso

SubProceso llenarVectorCR(vectorA, vectorB, tam, vectorC)
	Definir i Como Entero	
	Para i=0 Hasta tam -1 Hacer
		vectorC[i] = vectorB[i] - vectorA[i]
	FinPara	
	Escribir ''
	Escribir '---------'
	Escribir 'El proceso se ha ejecutado correctamente'
	Escribir '---------'
	Escribir ''
FinSubProceso

SubProceso mostrarVector(vector, tam)
	Definir i como Entero
	Para i = 0 Hasta tam -1 Hacer
		Escribir Sin Saltar '[',vector[i], ']'		
	FinPara		
	Escribir ''
	Escribir '---------'
FinSubProceso
