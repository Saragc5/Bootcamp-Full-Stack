Algoritmo Ejercicio_10bis
	//MISMO EJERCICIO QUE ANTES PERO USANDO EN _SEG�N_
	// Construir un diagrama de flujo que dado la categor�a y sueldo de un trabajador calcule el aumento
	// de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categor�a del
	// trabajador y su nuevo sueldo.
	Definir Categor�a Como Real;
	Definir sueldo Como Real;

	
	Escribir "Introduce tu categor�a";
	Leer Categor�a;
	
	
	Escribir "Introduce tu sueldo";
	Leer sueldo; 
	
	Segun categor�a Hacer
		
		1:
			Escribir "Tu sueldo ser�  ", sueldo*1.15;
		2:
			Escribir "Tu sueldo ser�  ", sueldo*1.10;
		3:
			Escribir "Tu sueldo ser�  ", sueldo*1.06;
		4:
			Escribir "Tu sueldo ser�  ", sueldo*1.03;
			
			
		De Otro Modo:
			Escribir "Categor�a no v�lida";
			
			
	Fin Segun
	
	
	
	
FinAlgoritmo
