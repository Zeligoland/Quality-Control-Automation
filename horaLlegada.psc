Algoritmo horaLlegada
	
	Definir horaSalida, minutosSalida, segundosSalida, segundosAcLlegada Como Entero
	
	Escribir 'Ingrese la hora de salida del punto A'
	Leer horaSalida
	
	Escribir 'Ingrese los minutos de salida del punto A'
	Leer minutosSalida
	
	Escribir 'Ingrese los segundos de salida de punto A'
	Leer segundosSalida
	
	Escribir 'Los datos de salida ingresados son: ' horaSalida, 'HH ', minutosSalida, 'MM ', segundosSalida, 'SS'
	
	Escribir 'Ingrese los segundos que tom� llegar al punto B'
	Leer segundosAcLlegada
	
	Escribir '---------------------------' 
	
	minutosTrayecto = segundosAcLlegada / 60
	horasTrayecto = minutosTrayecto / 60
	
	Escribir 'El trayecto tom� un total de: ', horasTrayecto, ' horas y ' minutosTrayecto, ' minutos'	
	

	
FinAlgoritmo
