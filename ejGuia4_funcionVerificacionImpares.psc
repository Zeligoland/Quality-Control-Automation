Funcion verificacion <- VerificacionImpares(num)
	Definir verificacion, cont, dig, i, digito, impares, arg Como Entero
	
	cont = 0
	arg = num
	dig = num
	
	Mientras num > 0 Hacer		
		cont = cont + 1
		num = trunc(num / 10)		
		Si num > 0 Entonces
			num = trunc(num/10)
			cont = cont + 1
		FinSi			
	FinMientras
	
	impares = 0
	
	Para i = 1 Hasta cont Hacer
		digito = dig % 10
		dig = Trunc(dig / 10)
		
		si digito % 2 <> 0 Entonces
			Escribir  digito, ' - Es impar'
			impares = impares + 1			
		SiNo
			Escribir  digito, ' - Es par'
		FinSi		
	FinPara
	
	Si impares = cont Entonces
		Escribir 'Todos los dígitos ingresados (', arg , ') son impares'
	SiNo
		Escribir 'El número ingresado (', arg, ') no tiene todos sus números impares'		
	FinSi
	
	verificacion = cont
	
FinFuncion

Algoritmo ejGuia4_funcionVerificacionImpares
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	//			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio.
	Definir num, resultado Como Entero
	
	Escribir 'Ingrese un número'
	Leer num
	
	resultado = VerificacionImpares(num)
	
FinAlgoritmo
