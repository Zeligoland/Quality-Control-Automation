Algoritmo numMaxMin
	
//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//números ingresados dentro del intervalo.
	
	Definir max, min, num, cont como Entero
	
	Escribir 'Indique el número máximo'
	Leer max
	
	Escribir 'Indique el número mínimo'
	Leer min
	
	num = 0
	cont= 0
	
	Mientras num <= max y num >= min Hacer
		Escribir 'Ingresa un número dentro del intervalo que señalaste'
		Leer num
		
		cont = cont + 1
	FinMientras
	
	Escribir 'Has ingresado un número que no pertenece al intervalo. Ingresaste un total de ', cont , ' números.'
	
	
	
FinAlgoritmo
