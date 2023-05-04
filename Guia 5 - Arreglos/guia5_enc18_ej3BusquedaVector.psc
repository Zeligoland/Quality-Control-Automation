Algoritmo guia5_enc18_ej3BusquedaVector

//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
	//	imprimir todas las posiciones donde se encuentra ese valor.
	Definir cant, i, vectorNum, num, elementoBusqueda Como Entero
	
	Escribir '¿Cuántos valores deseas ingresar?'
	Leer cant
	
	Dimension vectorNum[cant]
	
	Para i=0 Hasta cant -1 Hacer
		Escribir 'Ingresa el valor numérico'
		Leer num		
		vectorNum[i] = num		
	FinPara
	
	Escribir '¿Qué elemento almacenado deseas buscar?'
	Leer elementoBusqueda	
	
	busqueda(vectorNum, elementoBusqueda, cant)	
FinAlgoritmo

Subproceso busqueda(vector, elementoBusqueda, cant)
	Definir i Como Entero
	Para i = 0 Hasta cant -1 Hacer
		Si vector[i] == elementoBusqueda Entonces
			Escribir 'El número buscado está en la/s posición/es ', i		
		FinSi
	FinPara	
FinSubProceso

