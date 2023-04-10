Algoritmo E3E21
//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//	de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//determine la hora de llegada a la ciudad B.
	
	//Aquí definimos las variables
	Definir horas Como Real
	Definir minutos Como Real
	Definir seg Como Real
	Definir segViaje Como Real
	Definir horasFin Como Real
	Definir minutosFin Como Real
	Definir segFin Como Real
	Definir totalSeg Como Real
	
	//Pedimos al usuario que ingrese los valores de partida y el tiempo transcurrido entre ciudades 
	Escribir "Ingresa la hora de partida: "
	Leer horas
	Escribir "Ingresa los minutos de partida: "
	leer minutos
	Escribir "Ingresa los segundos de partida: "
	Leer seg
	Escribir "Ingresa la cantidad de segundos que transcurrieron entre ciudades: "
	Leer segViaje
	
	//Convertir las horas iniciales en segundos
	horas = horas * 3600
	//Convertir los minutos iniciales en segundos
	minutos = minutos * 60
	//Sumar la cantidad total de segundos del tiempo inicial con los segundos transcurridos para llegar a la ciudad B
	//Así obtenemos el tiempo total hasta que llega a la ciudad B
	totalSeg = horas + minutos + seg + segViaje
	
	//La cantidad de horas son los segundos divididos 3600, y solo usaremos la parte entera, por eso el trunc
	horasFin = trunc(totalSeg/3600)
	
	//Para obtener los minutos, debemos obtener la parte decimal de la operación anterior
	//para esto le restaremos a esa operación su parte entera (lo mismo que tenemos almacenado en horasFin)
	//Ahí obtenemos la parte decimal en horas, y deberemos convertirlo a minutos
	//Para eso multiplocaremos ese valor por 60 y solo tomaremos la parte decimal, por eso el trunc
	minutosFin = trunc(((totalSeg/3600) - horasFin)*60)
	
	//Para obtener los segundos, obtendremos la parte decimal de la operación anterior
	//para esto seguimos el mismo procedimiento anterior, restaremos la parte entera y multiplicamos por 60
	segFin = ((((totalSeg/3600) - horasFin)*60) - minutosFin)*60
	
	//Como pueden observar, la misma operacioón se repite en las 3 variables
	//podríamos almacenar estos valores en variables pero lo dejé expresado para que sea más claro 
	
	//Aquí imprimimos el resultado
	Escribir "La hora es: ", horasFin
	Escribir "Los minutos son: ", minutosFin
	Escribir "Los segundos son: ", segFin
	
FinAlgoritmo
