Algoritmo Ejercicio_22bis
	//Algoritmo que visualice la cuenta de los n�meros
	//que son m�ltiplos de 2 o 3, que hay entre 1 y 100.
	
	
	Definir N, max, contador_1, contador_2, num_1, num_2 Como entero;
	
	//VAMOS A CREAR DOS VARIABLES A PARTE PARA NO TENER EL ALGORITMO AHRDCODEADO (R�GIDO)
	//PORQUE SI QUEREMOS CAMBIAR A MULTIPLOS DE 5 POR EJ. TENDR�AMOS QUE HACER EN CADA L�NEA
	N = 0;
	//contador_mult_2 = 0;quito �stos
	//contador_mult_3 = 0;
	//A�ADO:
	max=100;
	contador_1 = 0; //le asigno aqu� los n�mero porque en el futuro si quiero poner 5 al contador_1 solo tengo que cambiarlo aqu� y no en todo mi c�digo
	contador_2 = 0;
	num_1 = 2;
	num_2 = 3;
	
	
	
	Repetir
		N = N +1;
		Si N mod num_1 == 0 Entonces;
			Escribir " un multiplo de ", num_1,  " es: ", contador_1;
			contador_1= contador_1+1;//aqu� asigno valor a la variable de justo arriba
		FinSi
		
		Si N mod num_2 == 0 Entonces;
			Escribir " un multiplo de ",num_2, " es: ",  contador_2;
			contador_2 = contador_2 +1;//aqu� asigno valor a la variable de justo arriba
			//es para que me ponga todos en lista
		FinSi
	Hasta que N== max;
	
	Escribir " Total m�ltiplos de ", num_1, " es ", contador_1;
	Escribir " Total m�ltiplos de ", num_2,  " es ", contador_2;
FinAlgoritmo
