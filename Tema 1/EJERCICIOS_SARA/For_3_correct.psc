Algoritmo ejemplo
	DEfinir columnas, filas, tamano_lado Como Entero;
	
	
	Escribir " Introduce el tama�o del cuadrado ";
	Leer tamano_lado;
	
	Para filas = 1 Hasta tamano_lado con paso 1  Hacer
		//encargado de dibujar columnas, de izq a dcha
		
		Para columnas = 1 Hasta tamano_lado con paso 1 Hacer//aqu� y arriba podr�amos borrar (con paso 1)
			//encargado de dibujar columnas
			Escribir " * " sin saltar;
		Fin Para
		Escribir "";
	Fin Para
FinAlgoritmo
