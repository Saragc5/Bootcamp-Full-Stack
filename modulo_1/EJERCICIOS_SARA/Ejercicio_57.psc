Algoritmo Ejercicio_57
//Dada un matriz cuadrada A (array de 2 dimensiones con el mismo n�mero de columnas que de
//filas, por ejemplo: 3) construir un algoritmo que permita determinar si dicha matriz es 
//sim�trica. Se considera que una matriz es sim�trica si A[ i,j ] = j,i ] 
//para todos los elementos i,j de la matriz.
	
	Definir matriz, fila, columna, tamano_filas, tamano_columnas Como Entero;
	Definir es_simetrica Como Logico;
	tamano_filas=3;
	tamano_columnas=3;
	Dimension matriz[tamano_filas, tamano_columnas]; //porque es un array BIDIMENSIONAL, antes era: array[i];
	
	//Le doy valor a la matriz de forma manual(ya que si no, tendr�a que usar un bucle):
	matriz[0,0] = 1;
	matriz[0,1] = 2;
	matriz[0,2] = 3;
	
	matriz[1,0] = 2;
	matriz[1,1] = 1;
	matriz[1,2] = 2;
	
	matriz[2,0] = 3;
	matriz[2,1] = 2;
	matriz[2,2] = 3;
	
	
	//Imprimo la matriz:
	Para fila = 0 Hasta tamano_filas-1 Con Paso 1 Hacer
		para columna =0 hasta tamano_columnas-1 Hacer
			Escribir matriz[fila, columna], " " sin saltar;
		FinPara
		Escribir "";
	Fin Para
	
	//Preparo el bucle para mi opcion l�gica que es saber si la matriz es SIM�TRICA:
	es_simetrica= Verdadero;
	Para fila = 0 Hasta tamano_filas-1 Con Paso 1 Hacer
		para columna =0 hasta tamano_columnas-1 Hacer
			Si matriz[fila,columna] <> matriz[columna, fila] Entonces
				es_simetrica= Falso;
			FinSi
			
		FinPara
		
		Escribir "";

	Fin Para
	
	si es_simetrica Entonces
		Escribir " S� es sim�trica "; //esto tiene que ir aqu� fuera del PARA de las filas y del de las columnas
	SiNo								//porque si no, me lo escribir�a 9 veces (3x3) que es tama�o de mi matriz.
		Escribir " NO es sim�trica ";
	FinSi

FinAlgoritmo
