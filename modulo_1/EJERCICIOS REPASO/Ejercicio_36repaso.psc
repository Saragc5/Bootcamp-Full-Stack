Algoritmo Ejercicio_36repaso
//	Crear dos
//	arrays de n�meros enteros de longitud 10 rellenos con n�meros aleatorios del 1 al 20.
//	Imprimir �ndice y el resultado de la multiplicaci�n de ambos elementos de los arrays del �ndice de
	//	cada iteraci�n.
	
	Definir array1, array2, i, tamano, multiplicacion como entero;
	tamano=10;
	Dimension array1[tamano], array2[tamano];
	
	//CREO DOS ARRAYS:
	
	Escribir "     El primer array es: ";
	PAra i=0 hasta tamano -1 con paso 1 Hacer
		array1[i]= Aleatorio(1,20);
		Escribir "EL indice (", i, ") es ", array1[i] "" sin saltar;
		Escribir "";
	FinPara
	
	Escribir  "    El segundo array es: ";
	Para i=0 hasta tamano -1 con paso 1 Hacer 
		array2[i]= Aleatorio(1,20);
		
		Escribir "EL indice (", i, ") es ",array2[i] "" sin saltar;
		Escribir "";
	Fin Para
	
	//Imprimir �ndice y el resultado de la multiplicaci�n de ambos elementos de los arrays del �ndice de
	//	cada iteraci�n.
	
	Para i=0 hasta tamano-1 con paso 1 hacer
		multiplicacion = array1[i]*array2[i];
		Escribir "La multiplicaci�n del �ndice (", i, ") de los dos arrays, es ", multiplicacion; 
	FinPara

	
	
FinAlgoritmo
