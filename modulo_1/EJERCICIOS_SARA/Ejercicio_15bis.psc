Algoritmo Ejercicio_15bis //mismo ejercicio pero usando el REPETIR
	Definir A como entero;
	
	Repetir
		Escribir " Por favor introduzca el n�mero ";
		Leer A;
	Hasta Que A <> 0 Y A > 0; //esto lo pongo yo para que el n�mero sea positivo y mayor que 0
	
	//se podr�a hacer lo mismo pero terminando en "mientras que" A <= 0;
	
	Si A mod 2 == 0 Entonces;
		Escribir "El n�mero es par"; 
	SiNo
		Escribir "El n�mero es impar";
	FinSi
	
	
FinAlgoritmo
