Algoritmo ejercicioIntegrador_apocalipsisZombie
	
	Definir muestra, matrizMuestras Como Caracter
	Definir longMuestra, t como Entero
	Definir diag1, diag2 Como Logico
	
	diag1 = Falso
	diag2 = Falso
	
	t = 0
	muestra = 'BCAADCCBABCCBABB'
	
	Hacer		
		Escribir 'Ingrese la muestra. Debe ser de longitud 9, 16 o 1369'
		//Leer muestra		
		longMuestra = Longitud(muestra)	
		Escribir 'Longitud Muestra: ', longMuestra
	Mientras Que longMuestra <> 9 y longMuestra <> 16 y longMuestra <> 1369	
	
	calculoTamanoMatriz(longMuestra, t)	
	
	Dimension matrizMuestras[t,t]
	llenarMatriz(matrizMuestras, t, muestra)
	mostrarMatriz(matrizMuestras,t,t)
	validarMuestra(matrizMuestras, t, diag1, diag2)

	Si diag1 = Verdadero y diag2 = Verdadero Entonces
		Escribir '!!! - Se ha detectado el gen Z en la muestra'
	SiNo
		Escribir 'No se ha detectado el gen Z en la muestra '		
	FinSi
	
FinAlgoritmo

SubProceso calculoTamanoMatriz(long, t Por Referencia) 
	Segun long
		9: t=3
		16: t=4
		1369: t=37
	FinSegun
FinSubProceso

SubProceso llenarMatriz(mat,dim,pal)
	Definir i, j, letra Como Entero
	letra = 0
	Para i=0 Hasta dim -1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			mat[i,j] = Subcadena(pal,letra,letra)
			letra = letra + 1
		FinPara	
	FinPara	
FinSubProceso

SubProceso mostrarMatriz(mat,fil,col)
	Definir i, j Como Entero
	Para i=0 Hasta fil -1 Con Paso 1 Hacer
		Para j=0 Hasta col-1 Con Paso 1 Hacer
			Escribir sin saltar '[ ', mat[i,j], ' ]'
		FinPara	
		Escribir ' '
	FinPara
FinSubProceso

SubProceso validarMuestra(mat, t, d1 Por Referencia, d2 Por Referencia)
	Definir i, j, cont, cont2 Como Entero	
	cont = 0
	cont2=0
	Para i = 0 Hasta t-1 con Paso 1 Hacer
		Para j = 0 Hasta t-1 Con Paso 1 Hacer
			si i = j Entonces
				Si mat[i,j] = mat[j,i] Entonces
					cont = cont +1
					Si cont = t Entonces
						d1=Verdadero
					FinSi
				FinSi				
			FinSi		
		FinPara
	FinPara	
	
	Para i = 0 Hasta t-1 con paso 1 Hacer
		j = t-1-i
		Si mat[i, j] = mat[j,i] Entonces
			cont2 = cont2 +1 
			Si cont2 = t Entonces
				d2=Verdadero
			FinSi
		FinSi
	FinPara
FinSubProceso