Algoritmo Ejercicio_19bis
	//Dada una
	//secuencia de longitud indefinida de n�meros le�dos por teclado, que acabe con un -1,
	//por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,.., 1; 
	//Realizar el algoritmo que calcule la media aritm�tica.
	//Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir  N, suma, contador Como entero;
	Definir media Como Real;
	
	//mismo ejercicio pero lo hacemos con Repetir.
	suma = 0;
	contador = 0; 
	Repetir
		Escribir " Introducir N ";
		Leer N;
		Si N <>-1 entonces
			suma = suma +N;//en la orden Mientras, esto se pon�a al ppio, en Repetir se pone al final
			//pero siempre antes que contador
			contador = contador + 1;
		FinSi
		
	Hasta Que N== -1;
	
	media = suma /contador;
	Escribir " media es: ", media;
	
	
FinAlgoritmo
