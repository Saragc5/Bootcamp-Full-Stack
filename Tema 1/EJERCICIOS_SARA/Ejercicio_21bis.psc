Algoritmo Ejercicio_21bis
	
	//algoritmo que lea n�meros enteros hasta teclear 0,  y nos muestre
	//el m?aximo, m�nimo y la media de todos ellos.
	//Piensa como inicializar las variables
	
	Definir N, max, min, suma, contador Como Entero;
	Definir media Como Real;
	
	suma = 0;
	contador = 0;
	max = 0;
	min = 0;
	
	//TENGO PROBLEMAS CON EL REPETIR
	
	Repetir
		Escribir " Dame un n�mero ";
		Leer N; 
		
		Si N > max Entonces
			Escribir " el nuevo m�ximo es ahora ", N;
			max = N;
		SiNo
			escribir " el nuevo m�nimo es ahora ", N;
			min = N;	
			
		FinSi
		
		
	Mientras Que N <> 0;
	
	//contador = contador +1;
	//suma = suma +N;
	//media = suma/contador;
	//Escribir " la media es: ", media;
	
FinAlgoritmo
