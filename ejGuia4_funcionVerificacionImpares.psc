Funcion verificacion <- VerificacionImpares (num)
	Definir verificacion Como Logico
	Definir i, num3 Como Entero
		
	Para i = 1 Hasta Longitud(num) Hacer
		num3 = (num/10)%10
		
	FinPara
	
	
FinFuncion

Algoritmo ejGuia4_funcionVerificacionImpares
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//			numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio.
	
	Escribir 'Ingrese un n�mero'
	Leer num
	
	resultado = VerificacionImpares(num)
	
FinAlgoritmo
