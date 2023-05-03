Algoritmo desafio_guia4_calculadoraMateriales
	// Calculadora materiales para construir.
	//El algoritmo principal sólo debe llamar al subPrograma menu()
	menu()	
FinAlgoritmo

SubProceso menu()
	Definir opc Como Entero
	
	Escribir 'Digite el número de la opción que desea seleccionar'
	Escribir '1.! Calcular muro de ladrillo'
	Escribir '2.! Calcular viga de hormigón'
	Escribir '3.! Calcular columnas de hormigón'
	Escribir '4.! Calcular contrapisos'
	Escribir '5.! Calcular techo'
	Escribir '6.! Calcular pisos'
	Escribir '7.! Calcular pintura'
	Escribir '8.! Calcular iluminación'
	Escribir '9.! Salir'
	Leer opc
	
	Segun opc
		1: calcularMuro() 
		2: calcularViga()
		3: calcularColumna()
		4: calcularContrapisos()
		5: calcularTecho()
		6: calcularPisos()
		7: calcularPintura()
		8: calcularIluminacion()
		9: salir()
	FinSegun	
FinSubProceso

SubProceso calcularMuro()
	Definir espesor Como Entero
	Definir superficie, largo, alto Como Real
	
	Hacer	
		Escribir '¿De qué espesor será el muro? Escriba 20 o 30'
		Leer espesor
	Mientras Que espesor <> 20 y espesor <> 30
	
	Escribir 'Cuál es el largo del muro en cm'
	Leer largo
	
	largo = largo / 100
	
	Escribir 'Cuál es el alto del muro en cm'
	Leer alto
	
	alto = alto / 100
	
	superficie = calcularSuperficie(largo, alto)
	
	Escribir '------'
	Escribir 'Superficie de la pared: ', superficie, ' m2'
	
	Si espesor = 20 Entonces
		Escribir 'En total se necesitarán -> '
		Escribir 'Cemento: ', (superficie * 15.2),'kg'
		Escribir 'Arena: ',(superficie * 0.115),'m3' 
		Escribir 'Ladrillos: ', (superficie * 120), ' unidades'
	SiNo si espesor = 30 Entonces
			Escribir 'En total se necesitarán: '
			Escribir 'Cemento: ', (superficie * 10.9),'kg'
			Escribir 'Arena: ',(superficie * 0.09),'m3' 
			Escribir 'Ladrillos: ', (superficie * 90), ' unidades'
		FinSi		
	FinSi	
FinSubProceso

Funcion resultado <- calcularSuperficie(l, a)
	Definir resultado Como Real
	resultado = (l * a)
FinFuncion

Funcion resultado <- calcularVolumen(l, a, e)
	Definir resultado Como Real
	resultado = (l*a*e)
FinFuncion

SubProceso calcularViga()
	Definir largoViga Como Real
	
	Escribir 'Ingrese el largo de la viga'
	Leer largoViga
	
	Escribir 'Por ',largoViga, ' metros lineales de viga, se necesitarán, en total ->'
	Escribir 'Cemento: ', (largoViga * 9), 'kg'
	Escribir 'Arena: ', (largoViga * 0.02), 'm3'
	Escribir 'Piedra: ', (largoViga * 0.02), 'm2'
	Escribir 'Hierro 8: ', (largoViga * 4), 'm'
	Escribir 'Hierro 4: ', (largoViga * 3), 'm'	
FinSubProceso

SubProceso calcularColumna()
	Definir largoColumna Como Real
	
	Escribir 'Ingrese el largo de la columna'
	Leer largoColumna	
	
	Escribir 'Por ',largoColumna, ' metros lineales de columna, se necesitarán, en total ->'
	Escribir 'Cemento: ', (largoColumna * 7.5), 'kg'
	Escribir 'Arena: ', (largoColumna * 0.016), 'm3'
	Escribir 'Piedra: ', (largoColumna * 0.016), 'm2'
	Escribir 'Hierro 10: ', (largoColumna * 6), 'm'
	Escribir 'Hierro 4: ', (largoColumna * 3), 'm'	
FinSubProceso

SubProceso calcularContrapisos()
	Definir espesorContrapiso, anchoContrapiso, largoContrapiso, volumenContrapiso Como Real
	Escribir 'Ingrese el espesor del contrapiso a calcular en metros'
	Leer espesorContrapiso
	Escribir 'Ingrese el ancho del contrapiso a calcular en metros'
	Leer anchoContrapiso
	Escribir 'Ingrese el largo del contrapiso a calcular en metros'
	Leer largoContrapiso	
	
	volumenContrapiso = calcularVolumen(largoContrapiso, anchoContrapiso, espesorContrapiso)
	
	Escribir 'Para ', volumenContrapiso, ' metros cúbicos de contrapiso, se necesitarán, en total ->'
	Escribir 'Cemento: ', (volumenContrapiso * 9), ' kg'
	Escribir 'Arena: ', (volumenContrapiso * 0.02), ' m3'
	Escribir 'Piedra: ', (volumenContrapiso * 0.02), ' m3'	
FinSubProceso

SubProceso calcularTecho()
	Definir espesorTecho, anchoTecho, largoTecho, volumenTecho como Real
	
	Escribir 'Ingrese el espesor en metros del techo a calcular'
	Leer espesorTecho
	Escribir 'Ingrese el ancho en metros del techo a calcular'
	Leer anchoTecho
	Escribir 'Ingrese el largo en metros del techo a calcular'
	Leer largoTecho
	
	volumenTecho = calcularVolumen(largoTecho, anchoTecho, espesorTecho)
	
	Escribir 'Para ', volumenTecho, ' metros cúbicos de techo, se necesitarán, en total ->'
	Escribir 'Cemento: ', (volumenTecho * 33), ' kg'
	Escribir 'Arena: ', (volumenTecho * 0.072), ' m3'
	Escribir 'Piedra: ', (volumenTecho * 0.072), ' m3'
	Escribir 'Hierro 8: ', (volumenTecho * 7), ' m'
	Escribir 'Hierro 6: ', (volumenTecho * 4), ' m'	
FinSubProceso

SubProceso calcularPisos()
	Definir anchoPiso, largoPiso, superficiePiso Como Real
	
	Escribir 'Ingrese el ancho del paño de piso a colocar'
	Leer anchoPiso
	Escribir 'Ingrese el largo del paño de piso a colocar'
	Leer largoPiso
	
	superficiePiso = calcularSuperficie(largoPiso, anchoPiso)
	
	Escribir 'La superficie del piso es de ', superficiePiso, ' m2'
	Escribir 'La cantidad total de piso con el 10% extra por recortes es de: ', (superficiePiso*1.10), ' m2'	
FinSubProceso

SubProceso calcularPintura()
	Definir superficieMuro Como Real
	
	Escribir 'Ingrese la superficie del muro en m2'
	Leer superficieMuro
	
	Escribir 'La cantidad de pintura que se necesitará será de ', (superficieMuro/6), ' litros'	
FinSubProceso

SubProceso calcularIluminacion()
	
	Definir superficieHabitacion, iluminacion Como Real
	
	Escribir 'Ingrese la superficie de la habitación en m2'
	Leer superficieHabitacion
	
	iluminacion = (superficieHabitacion * 0.20)
	
	Escribir 'La cantidad mínima de superficie de iluminación natural es de ', iluminacion	
FinSubProceso

SubProceso salir()
	
	Escribir '¡Gracias por tu consulta!'
	
FinSubProceso
	