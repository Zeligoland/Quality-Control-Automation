Algoritmo clavePrograma
	
	//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	//			mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	//				clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	//				correctamente.
	
	Definir palabra Como Caracter
	Definir i Como Entero
	
	i = 1
	palabra = 'eureka'
	
	Hacer
		Escribir 'Ingresa una palabra clave. Tienes 3 intentos' 
		Leer palabra
		i = i + 1		
		Si palabra == 'eureka' Entonces
			Escribir '�Has encontrado la palabra!'
			i = 4
		Fin Si
	Mientras Que i <= 3
	
	Si palabra == 'eureka' Entonces
		Escribir '�Felicitaciones!'
	SiNo
		Escribir 'Has agotado el n�mero de intentos'	
	Fin Si
	
FinAlgoritmo
