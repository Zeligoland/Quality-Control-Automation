Algoritmo guia5_enc19_ej6reemplazarCaracteres
	
//	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
	//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	Definir vector, frase, caract Como Caracter
	Definir i, posicion como Entero
	
	Dimension vector[20]
	
	Escribir 'Ingrese una frase de 20 caracteres m�ximo'
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
	
	Escribir 'Ingrese una posici�n de 0 a 19'
	Leer posicion
	
	Si vector[posicion] = ' ' o vector[posicion] = '' Entonces
		vector[posicion] = caract
		Escribir 'El vector modificado es: '
		Para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar '[',vector[i],']'
		FinPara
	SiNo		
		Escribir 'La posicion en la que vas a ingresar el caracter est� ocupada'
	FinSi	
FinAlgoritmo
