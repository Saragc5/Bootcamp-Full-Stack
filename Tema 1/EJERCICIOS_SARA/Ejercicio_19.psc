Algoritmo Ejercicio_19
	//Dada una
	//secuencia de longitud indefinida de n�meros le�dos por teclado, que acabe con un -1,
	//por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,.., 1; 
	//Realizar el algoritmo que calcule la media aritm�tica.
	//Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir  N, suma, media, contador Como entero;
	Leer N;
	
	suma = 0;
	contador = 0; 
	
	Mientras N <> -1 Hacer
		suma = suma + N;//esto debe estar aqu� antes de definir contador m�s abajo
		Escribir " Introducir N";
		Leer N;
		contador = contador +1;	//contador va contando cu�ntos N introduzco, 
		//no me toma el -1 porque ya lo he definido arriba como 0 y de ah� en adelante
	Fin Mientras
	
	
	Escribir" La media es: " suma/ contador ;
	
	
	
	//debemos ponerlo aqu� para que no nos tenga en cuenta el -1 en la suma
	
	
	
	
FinAlgoritmo
