Algoritmo numMaxMin
	
//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//n�meros ingresados dentro del intervalo.
	
	Definir max, min, num, cont como Entero
	
	Escribir 'Indique el n�mero m�ximo'
	Leer max
	
	Escribir 'Indique el n�mero m�nimo'
	Leer min
	
	num = 0
	cont= 0
	
	Mientras num <= max y num >= min Hacer
		Escribir 'Ingresa un n�mero dentro del intervalo que se�alaste'
		Leer num
		
		cont = cont + 1
	FinMientras
	
	Escribir 'Has ingresado un n�mero que no pertenece al intervalo. Ingresaste un total de ', cont , ' n�meros.'
	
	
	
FinAlgoritmo
