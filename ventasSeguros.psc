Algoritmo ventasSeguros
	
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	
	Definir i, n, j, cantVentas Como Entero
	Definir sueldoBase, cobroVenta, sueldoTotal, totalVentas, comisiones Como Real
	
	Escribir 'Ingrese el n�mero de vendedores'
	Leer n
	
	para i = 1 Hasta n Hacer
		
		Escribir 'Ingrese el sueldo base del vendedor ', i
		Leer sueldoBase
		
		Escribir 'Ingrese cu�ntas ventas realiz� el vendedor ', i 
		Leer cantVentas
		
		totalVentas = 0
		
		si cantVentas >= 1 Entonces
			para j=1 hasta cantVentas Hacer
				Escribir 'Ingrese el cobro de la venta ', j
				Leer cobroVenta
				
				totalVentas = totalVentas + cobroVenta 
				
			FinPara
		SiNo
			Escribir 'El vendedor no registra ninguna venta.'
		FinSi
		
		comisiones = 0
		comisiones = totalVentas * 0.10
		sueldoTotal = sueldoBase + comisiones
		
		Escribir '--------'
		Escribir 'El valor que se debe pagar semanal al vendedor ', i, ' por concepto de comisiones es de: $', comisiones/4
		Escribir 'El sueldo total para el vendedor ', i, ' es de: (Sueldo Base: $', sueldoBase, ' + Comisiones: $', comisiones ' = Sueldo Total: $' sueldoTotal
		Escribir '--------'
		
	FinPara	
	
FinAlgoritmo
