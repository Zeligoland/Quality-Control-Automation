Algoritmo guia5_enc18_ej3BusquedaVector

//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
	//	imprimir todas las posiciones donde se encuentra ese valor.
	Definir cant, i, vectorNum, num, elementoBusqueda Como Entero
	
	Escribir '�Cu�ntos valores deseas ingresar?'
	Leer cant
	
	Dimension vectorNum[cant]
	
	Para i=0 Hasta cant -1 Hacer
		Escribir 'Ingresa el valor num�rico'
		Leer num		
		vectorNum[i] = num		
	FinPara
	
	Escribir '�Qu� elemento almacenado deseas buscar?'
	Leer elementoBusqueda	
	
	busqueda(vectorNum, elementoBusqueda, cant)	
FinAlgoritmo

Subproceso busqueda(vector, elementoBusqueda, cant)
	Definir i Como Entero
	Para i = 0 Hasta cant -1 Hacer
		Si vector[i] == elementoBusqueda Entonces
			Escribir 'El n�mero buscado est� en la/s posici�n/es ', i		
		FinSi
	FinPara	
FinSubProceso

