Algoritmo guia5_enc18_ej4LlenarVectores
	
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	// que ingrese la opción Salir:	
	menu()
FinAlgoritmo

SubProceso menu()
	Definir opc Como Caracter
	Hacer
		Escribir 'Ingrese una opción'
		Escribir 'A. Llenar Vector A'
		Escribir 'B. Llenar Vector B'
		Escribir 'C. Llenar Vector C'
		Escribir 'D. Llenar Vector D.'
		Escribir 'E. Mostrar'
		Escribir 'F. Salir'
		Leer opc
		
		opc = Mayusculas(opc)
		
		Segun opc
			'A': llenarVectorA()
			'B': llenarVectorB()
			'C': llenarVectorC()
			'D':
			'E':
			'F':			
		FinSegun		
	Mientras Que opc <> 'F'
FinSubProceso

SubProceso llenarVectorA()
	Definir i, tam, vectorA Como Entero
	Escribir '¿Qué tamaño tendría el vector A?'
	Leer tam
	
	Dimension vectorA[tam]
	
	Para i = 0 Hasta tam -1 Hacer
		vectorA[i] = Aleatorio(1,500)		
	FinPara
	//Funcion Mostrar
	Para i = 0 Hasta tam -1 Hacer
		Escribir Sin Saltar '[',vectorA[i], ']'		
	FinPara		
	Escribir ''	
FinSubProceso

SubProceso llenarVectorB()
	Definir i, tam, vectorB Como Entero
	Escribir '¿Qué tamaño tendría el vector B?'
	Leer tam
	
	Dimension vectorB[tam]
	
	Para i = 0 Hasta tam -1 Hacer
		vectorB[i] = Aleatorio(1,500)		
	FinPara
	//Funcion Mostrar
	Para i = 0 Hasta tam -1 Hacer
		Escribir Sin Saltar '[',vectorB[i], ']'		
	FinPara		
	Escribir ''	
FinSubProceso

SubProceso llenarVectorC()
	Definir i, tam, vectorB Como Entero
	Escribir '¿Qué tamaño tendría el vector B?'
	Leer tam
	
	Dimension vectorB[tam]
	
	Para i = 0 Hasta tam -1 Hacer
		vectorB[i] = Aleatorio(1,500)		
	FinPara
	//Funcion Mostrar
	Para i = 0 Hasta tam -1 Hacer
		Escribir Sin Saltar '[',vectorB[i], ']'		
	FinPara		
	Escribir ''	
FinSubProceso
