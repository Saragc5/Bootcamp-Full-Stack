Algoritmo Ejercicio_36
//	Crear dos
//	arrays de n�meros enteros de longitud 10 rellenos con n�meros aleatorios del 1 al 20.
//	Imprimir �ndice y el resultado de la multiplicaci�n de ambos elementos de los arrays del �ndice de
//	cada iteraci�n. Cuidado con los elementos del array sin inicializar.
	Definir mi_array1, mi_array2,tamano, indice, num_aleatorio, multiplicaci�n Como Entero;
	
	Escribir "poner tama�o del array ";
	Leer tamano;
	
	Dimension mi_array1[tamano];
	Dimension mi_array2[tamano];
	
	Para indice=0 Hasta tamano-1 Con Paso 1 Hacer//este Para es necesario para decirle lo que tiene que hacer con la variable
		mi_array1[indice]= Aleatorio(0,20);
		mi_array2[indice]= Aleatorio(0,20);
		multiplicaci�n=mi_array1[indice]*mi_array2[indice];
		Escribir "�ndice ",indice, " : ", mi_array1[indice], " * ", mi_array2[indice], " = ", multiplicaci�n; //esto lo a�ade el profesor
	Fin Para


	
	
	
	
	
FinAlgoritmo
