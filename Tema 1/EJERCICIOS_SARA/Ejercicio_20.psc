Algoritmo Ejercicio_20
	//Teniendo en cuenta que la clave es "eureka", 
	//escribir un algoritmo que nos pida una clave. 
	//Solotenemos 3 intentos para acertar, si fallamos los 3 intentos 
	//nos mostrar� un mensaje indic�ndonos
	//que hemos agotado esos 3 intentos. 
	//Si acertamos la clave, saldremos directamente del programa.
	
	
	Definir clave Como Caracter;
	Definir contador ,M�X_INTENTOS    Como Entero;
		
	contador = 0;
	M�X_INTENTOS = 3;//las constantes se ponen siempre en MAY�SCULA
	//como es CONSTANTE, no hay que definirla arriba porque all� se ponen s�lo VARIABLES
	
Repetir
	Escribir " Introducir clave "; //aqu� puedo a�adir que me ponga "M�x_intentos - contador" para que me diga los intentos que me quedan.
	Leer clave;
	

	Si Clave = "eureka" Entonces
		Escribir " Contrase�a correcta ";
			
	Fin Si
	
	contador = contador +1;

	Si contador== M�X_INTENTOS Entonces
		Escribir " Ha agotado todos los intentos ";
	FinSi

	
	
Hasta Que contador ==M�X_INTENTOS O clave = "eureka"; //al O con que la primera opcion sea verdadera ya no ejecuta la segunda 
//por lo que es mejor en este caso que si llega a 3 intentos, se ejecute el algoritmo.

FinAlgoritmo
