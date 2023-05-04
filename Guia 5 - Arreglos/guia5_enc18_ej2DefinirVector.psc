Algoritmo guia5_enc18_ej2DefinirVector
	
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//	arreglo.
	
	Definir num, vector Como Real
	Definir i Como Entero
	
	Dimension vector[10]
	
	Para i = 0 Hasta 9 Hacer
		Escribir 'Ingrese un número '
		Leer num		
		vector[i] = num		
		Escribir '[',vector[i], ']'
	FinPara
	
	Escribir 'La suma es: ', sumVec(vector)
	Escribir 'La resta es: ', resVec(vector)
	Escribir 'La multiplicacion es: ', mulVec(vector)
	
FinAlgoritmo

SubProceso suma <- sumVec (v Por Referencia)
	definir suma Como Real
	Definir i Como Entero
	suma = 0
	Para i = 0 Hasta 9 Hacer
		suma = suma + v[i]
	FinPara		
FinSubProceso

SubProceso resta <- resVec(v Por Referencia)
	Definir resta Como Real
	Definir i Como Entero	
	resta = 0
	Para i = 0 Hasta 9 Hacer
		resta = resta - v[i]
	FinPara	
FinSubProceso

SubProceso multiplicacion <- mulVec(v Por Referencia)
	Definir multiplicacion Como Real
	Definir i Como Entero	
	multiplicacion = 1
	Para i = 0 Hasta 9 Hacer
		multiplicacion = multiplicacion - v[i]
	FinPara	
FinSubProceso
//
//Algoritmo Guia5_Ej2
//	Definir vector,sum,res,mul Como Real
//	Definir i, dim Como Entero
//	dim = 10
//	Dimension vector[dim]
//	
//	Escribir "ingrese 10 números"
//	Para i <- 0 hasta dim - 1 Hacer
//		Leer vector[i]
//	FinPara
//	
//	Escribir "La suma es: " SumVec(dim, vector)
//	Escribir "La resta es: " ResVec(dim, vector)
//	Escribir "La multiplicación es: " MulVec(dim, vector)
//FinAlgoritmo
//
//SubProceso suma <- SumVec(dim ,vector Por Referencia)
//	Definir suma Como Real
//	Definir i Como Entero
//	suma = 0
//	Para i <- 0 hasta dim - 1 Hacer
//		suma = suma + vector[i]
//	FinPara
//FinSubProceso
//
//SubProceso multi <- MulVec(dim ,vector Por Referencia)
//	Definir multi Como Real
//	Definir i Como Entero
//	multi = 1
//	Para i <- 0 hasta dim - 1 Hacer
//		multi = multi * vector[i]
//	FinPara
//FinSubProceso
//
//SubProceso res <- ResVec(dim ,vector Por Referencia)
//	Definir res Como Real
//	Definir i Como Entero
//	res = 0
//	Para i <- 0 hasta dim - 1 Hacer
//		res = res - vector[i]
//	FinPara
//FinSubProceso