Algoritmo CuadradoDeAsteriscos
    Definir lado, i, j Como Entero
    
    Escribir "Ingrese el tama�o del lado del cuadrado: "
    Leer lado
    
	// Inicialmente hay un bucle que iterar� desde 1 hasta el n�mero de lado ingresado por el usuario, dentro tiene un salto de l�nea.
    Para i = 1 Hasta lado Hacer		
		// Dentro de ese bucle se ejecutar� otro que iterar� hasta el n�mero de lado ingresado por el usuario, dentro tiene un condicional.
        Para j = 1 Hasta lado Hacer
			// Cada vez que se itera, el condicional evalua si se encuentra al principio o al final de la iteraci�n, si est� al principio o al final, 
			// debe poner *, de lo contrario, debe poner un espacio.			
            Si i = 1 o i = lado o j = 1 o j = lado Entonces
                Escribir Sin Saltar "*";
            Sino
                Escribir Sin Saltar " ";
            FinSi
        FinPara
        Escribir "";
    FinPara
FinAlgoritmo
