Algoritmo calcEficiencia
	
	Definir torDef, torSinDef como Entero
	
	Escribir 'Ingrese la cantidad de tornillos defectuosos producidos'
	Leer torDef
	
	Escribir 'Ingrese la cantidad de tornillos sin defectos producidos'
	Leer torSinDef
	
	si torDef < 200 y torSinDef > 10000 Entonces
		Escribir 'Grado 8'
	SiNo Si torDef > 200 y torSinDef < 10000 
			Entonces 
			Escribir 'Grado 5'
		SiNo
			Si torDef < 200 Entonces
				Escribir 'Grado 6'
			SiNo
				Si torSinDef > 10000 Entonces
					Escribir 'Grado 7'
					FinSi
				FinSi	
			FinSi
	FinSi
	
FinAlgoritmo
