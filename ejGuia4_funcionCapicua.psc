Algoritmo ejGuia4_funcionCapicua
//	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//		transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir 'Ingrese un n�mero para determinar si es capic�a o no'
	Leer num	
	
	Si Capicua(num) = Verdadero Entonces
		Escribir 'El n�mero ingresado es capic�a'
	SiNo
		Escribir 'El n�mero ingresado no es capicua'
	FinSi
	
FinAlgoritmo

Funcion respuesta <- Capicua(num)
	Definir respuesta Como Logico
	Definir dig, inv, org Como Entero
	
	org = num
	inv = 0
	
	mientras num > 0 Hacer
		dig = num % 10
		Escribir 'D�gito: ', dig
		inv = inv * 10 + dig
		Escribir 'Inverso: ', inv
		num = trunc(num/10)
		Escribir 'Num: ', num
	FinMientras
	
	si org == inv Entonces
		respuesta = Verdadero		
	SiNo
		respuesta = Falso
	FinSi
		
FinFuncion

	