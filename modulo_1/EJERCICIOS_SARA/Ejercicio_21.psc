Algoritmo Ejercicio_21
	
	//algoritmo que lea n�meros enteros hasta teclear 0,  y nos muestre
	//el m?aximo, m�nimo y la media de todos ellos.
	//Piensa como inicializar las variables
	
	Definir N,  contador, suma , max, min Como entero;
	DEfinir media como real;
	
	Leer N; //desde aqu� hasta min (3l�neas) si usa�ramos un Repetir tendr�a que estar dentro de Repetir
	max = N;//aqu� pongo N porque quiero que el prime valor que me coja el algoritmo sea el que meta el usuario
	min = N; //igual que arriba
	
	contador = 0;
	suma = 0;
	
	Mientras N <> 0 Hacer
		//c�lculo del m�ximo
		Si N > max Entonces
			Escribir " el nuevo num maximo es ", N; //porque N es mi nuevo valor m�ximo, si no, seguir�a siendo "max" mi numero m�ximo
			max= N; //aqu� estoy sobreescribiendo el anterior valor del m�ximo y lo reemplaza por el nuevo valor del m�ximo que ser�a N
	
		Fin Si
		//c�lculo del m�nimo
		Si N < min Entonces
			Escribir " el nuevo num m�nimo es ", N; //porque N es mi nuevo valor m�nimo, si no, seguir�a siendo "min" mi numero m�nimo
			min= N; //aqu� estoy sobreescribiendo el anterior valor del m�ximo y lo reemplaza por el nuevo valor del m�ximo que ser�a N
			
		Fin Si
		
		//c�lculo de media 
		contador = contador +1;
		suma = suma +N;
		
		Escribir " Introduc n�mero ";
		Leer N;
		
	Fin Mientras

	media = suma / contador;
	Si contador =0 Entonces
		Escribir " Los n�meros son: ", contador, " ";
	siNo	
		Escribir " La media es: ", media; 
		
	FinSi

FinAlgoritmo
