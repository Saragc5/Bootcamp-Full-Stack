Algoritmo Ejercicio_10
	// Construir un diagrama de flujo que dado la categor�a y sueldo de un trabajador calcule el aumento
	// de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categor�a del
	// trabajador y su nuevo sueldo.
	Definir Categor�a Como Real;
	Definir sueldo Como Real;
	Definir c1,c2,c3,c4 Como Real;
	
	c1=1.15;
	c2=1.10;
	c3=1.06;
	c4=1.03;
	
	
	
	Escribir "Introduce tu categor�a";
	Leer Categor�a;
	
	
	Escribir "Introduce tu sueldo";
	Leer sueldo; 
	
	Si Categor�a==1 Entonces
		Escribir sueldo*c1;
		
	SiNo
		Si Categor�a==2 Entonces
			Escribir "Tu sueldo ser� ", sueldo*c2;
						
		SiNo
			Si Categor�a==3 Entonces
				Escribir "Tu sueldo ser� ",sueldo*c3;
			SiNo
				Si Categor�a==4 Entonces
					Escribir "Tu sueldo ser� ",sueldo*c4;
				SiNo
					Escribir "Categor�a err�nea";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	// aqu� por�a haber hecho los SI que no estuvieran anidados, ed, independientes, pero el programa tiene que ir probando todos, 
	//q el rendimiento es mejor que est� anidado porque el programa comprueba uno y si 
	//es ese, ya no se molesta en lo dem�s 
	//Sueldo + (sueldo*0.10);//esto se llama harcodeado viene de HARD CODE, que el c�digo es fijo, es mejor que est� arriba especificado

	
FinAlgoritmo
