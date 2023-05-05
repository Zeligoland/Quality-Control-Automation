Algoritmo guia5_enc19_ej7validacionArreglos
	
//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				función debe devolver el resultado de está validación, para mostrar el mensaje en el
	//				algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	Definir tamanoVec1, tamanoVec2, vector1, vector2, i Como Entero
	
	Escribir 'Ingrese el tamaño del arreglo 1'
	Leer tamanoVec1
	Escribir 'Ingrese el tamaño del arreglo 2'
	Leer tamanoVec2
	
	Dimension vector1[tamanoVec1]
	Dimension vector2[tamanoVec2]
	
	rellenarVectores(vector1, tamanoVec1, vector2, tamanoVec2)
	Escribir 'Vector 1'
	
	Para i = 0 Hasta tamanoVec1 - 1 Hacer
		Escribir sin saltar '[',vector1[i],']'
	FinPara
	
	Escribir ''
	Escribir 'Vector 2'
	Para i = 0 Hasta tamanoVec2 - 1 Hacer
		Escribir sin saltar '[',vector2[i],']'
	FinPara
	Escribir ''
	
	Si compararNumeros(vector1, tamanoVec1, vector2, tamanoVec2) = Falso Entonces
		Escribir '--------'
		Escribir 'No todos los números del vector son iguales'
	SiNo
		Escribir '--------'
		Escribir 'Todos los números del vector son iguales'
	FinSi
	
FinAlgoritmo

SubProceso rellenarVectores(v1, t1, v2, t2)
	Definir i como Entero	
	Para i = 0 Hasta t1 - 1 Hacer
		v1[i] = Aleatorio(1,2)
	FinPara	
	Para i = 0 Hasta t2 - 1 Hacer
		v2[i] = Aleatorio(1,2)
	FinPara	
FinSubProceso

Funcion res <- compararNumeros(v1, t1, v2, t2)
	Definir res Como Logico
	Definir i Como Entero
	
	Si t1 = t2 Entonces
		Para i = 0 Hasta t1 - 1 Hacer
			si v1[i] = v2[i]
				Entonces
				Escribir 'En la posición ', i , ' Los vectores son iguales '				
				res = Verdadero
			SiNo
				Escribir 'En la posición ', i , ' Los vectores son diferentes '
				res = Falso
			FinSi
		FinPara	
	SiNo
		Escribir 'Los arreglos no tienen el mismo tamaño'
	FinSi
	
	
FinFuncion


