Algoritmo Ejercicio_58
//	Crear un array de 3 p�ginas, 4 filas y 5 columnas donde el primer elemento valga 1, el segundo 2,
//	el tercero 3 y as� sucesivamente, e imprimirla.(esto quiere decir que sea 1, 2, 3 etc hasta 60, que no se repita ningun numero).
	
	Definir num_filas, num_columnas,num_pag, filas, columnas, pag, matriz, tamano, contador Como Entero;//matriz es mi array
	num_pag=3;
	num_filas=4;
	num_columnas=5;
	
	Dimension matriz[num_pag, num_filas, num_columnas];//esto ser�a un excell de 4 filas y 5 columnas (simpre orden: filas-columnas),
	
	contador=1;
	Para pag=0 hasta num_pag-1 hacer
		Escribir "P�gina ", pag;//esto es para que me ponga el numero de p�gina como titulo de la matriz p�gina
		Para filas=0 hasta num_filas-1 Hacer
			para columnas=0 hasta num_columnas-1 Hacer
				matriz[pag, filas, columnas]= contador;
				Escribir matriz[pag, filas, columnas], " " sin saltar;
				contador= contador+1;//esto puede ponerse tanto aqu� como antes del Escribir.
				//CONTADOR se pone dentro de todos los bucles, del bucle m�s interno.
			FinPara
			Escribir "";//esto es para separar en filas
		FinPara
		Escribir "";//esto es para separar por hojas
	FinPara
	
FinAlgoritmo
