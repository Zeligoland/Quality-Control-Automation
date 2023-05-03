Algoritmo ejGuia4_funcionCapicua
//	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//		transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir 'Ingrese un número para determinar si es capicúa o no'
	Leer num	
	
	Si Capicua(num) = Verdadero Entonces
		Escribir 'El número ingresado es capicúa'
	SiNo
		Escribir 'El número ingresado no es capicua'
	FinSi
	
FinAlgoritmo

Funcion respuesta <- Capicua(num)
	Definir respuesta Como Logico
	Definir dig, inv, org Como Entero
	
	org = num
	inv = 0
	
	mientras num > 0 Hacer
		dig = num % 10
		Escribir 'Dígito: ', dig
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

	