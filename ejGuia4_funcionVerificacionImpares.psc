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
		Escribir 'Todos los d�gitos ingresados (', arg , ') son impares'
	SiNo
		Escribir 'El n�mero ingresado (', arg, ') no tiene todos sus n�meros impares'		
	FinSi
	
	verificacion = cont
	
FinFuncion

Algoritmo ejGuia4_funcionVerificacionImpares
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
	//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//			numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
	//			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio.
	Definir num, resultado Como Entero
	
	Escribir 'Ingrese un n�mero'
	Leer num
	
	resultado = VerificacionImpares(num)
	
FinAlgoritmo
