Algoritmo Ejercicio_10bis_copia
	//MISMO EJERCICIO QUE ANTES PERO USANDO EN _SEG�N_
	// Construir un diagrama de flujo que dado la categor�a y sueldo de un trabajador calcule el aumento
	// de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categor�a del
	// trabajador y su nuevo sueldo.
	Definir Categor�a Como Real;
	Definir sueldo Como Real;
	
	
	Escribir "Introduce tu categor�a"; //NO S� como hacer para que si introduzco una categor�a no v�lida, no siga ejecutando el algoritmo 
	Leer Categor�a;
	

	Escribir "Introduce tu sueldo";
	Leer sueldo; 
	
	Escribir "Categor�a ", categor�a, " Tu nuevo sueldo es:  " sin saltar; //Usar Sin Saltar. De esta forma no tengo que escribirlo todo en cada l�nea del c�digo
	//abajo en Seg�n
	
	Mientras categor�a > 4 O categor�a < 1 Hacer
		Escribir "  error categor�a, indicar de nuevo "; //si termino aqu�, se me hace un bucle infinito
		Leer categor�a; //a�ado esta l�nea para evitar un bucle infinito
	Fin Mientras
	
	Segun categor�a  Hacer
		
		1:
			Escribir  sueldo*1.15;
		2:
			Escribir  sueldo*1.10;
		3:
			Escribir sueldo*1.06;
		4:
			Escribir sueldo*1.03;
			
			
		De Otro Modo:
			Escribir "Categor�a no v�lida";
			
			
	Fin Segun
	
FinAlgoritmo
