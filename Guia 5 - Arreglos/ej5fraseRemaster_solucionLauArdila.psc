Algoritmo ej5fraseRemaster_solucionLauArdila
	Definir frase,vector Como Caracter
	definir i Como Entero
	Dimension vector[20]
	Escribir "Ingrese una frase (max 20 carateres)"
	Leer frase
	para i <- 0 hasta 19
		vector[i] = Subcadena(frase,i,i)
	FinPara
	ver(vector)
	ingresarCaracter(vector)
FinAlgoritmo



SubProceso ingresarCaracter(v1 Por Referencia)
	definir car Como Caracter
	definir i, posicion, espacioIzquierda, espacioDerecha  Como Entero
	Escribir "Ingrese un caracter"
	leer car
	Escribir "Ingrese en que posición quiere ingresarlo"
	leer posicion
	para i <- 0 Hasta 19 //aca estoy llenando todos los espacios vacios con espacios " "
		si v1[i]==""
			v1[i]=" "
		FinSi
	FinPara
	espacioDerecha=0
	espacioIzquierda=0
	si v1[posicion]==" "
		v1[posicion]=car
		ver(v1)
	SiNo
		para i <- 0 hasta posicion Hacer //contando el espacio a la izquierda
			si v1[i]<>" "
				espacioIzquierda=espacioIzquierda+1
			SiNo
				espacioIzquierda=0
			FinSi
		FinPara
		para i <- 19 hasta posicion Hacer //contando el espacio a la derecha
			si v1[i]<>" "
				espacioDerecha=espacioDerecha+1
			SiNo
				espacioDerecha=0
			FinSi
		FinPara
		Si espacioDerecha<=espacioIzquierda
			para i <- 19 hasta posicion+1
				v1[i]=v1[i-1]
			FinPara
			v1[i]=car
			ver(v1)
		FinSi
		Si espacioDerecha>espacioIzquierda
			para i <- 0 hasta posicion-1
				v1[i]=v1[i+1]
			FinPara
			v1[i]=car
			ver(v1)
		FinSi
	FinSi
FinSubProceso



SubProceso ver(v1)
	definir i Como Entero
	Para i <- 0 hasta 19
		Escribir Sin Saltar v1[i]
	FinPara
	Escribir ""
FinSubProceso