Algoritmo ventasSeguros
	
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	
	Definir i, n, j, cantVentas Como Entero
	Definir sueldoBase, cobroVenta, sueldoTotal, totalVentas, comisiones Como Real
	
	Escribir 'Ingrese el número de vendedores'
	Leer n
	
	para i = 1 Hasta n Hacer
		
		Escribir 'Ingrese el sueldo base del vendedor ', i
		Leer sueldoBase
		
		Escribir 'Ingrese cuántas ventas realizó el vendedor ', i 
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
