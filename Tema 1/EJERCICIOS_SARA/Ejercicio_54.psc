Algoritmo Ejercicio_54
//	Dise�ar un algoritmo que lea el n�mero N e imprima y cuente todos los n�meros primos menores
	//		que N
	Definir N, i, contador como entero;
	Definir es_primo Como Logico;
	Escribir "Introduce un numero entero positivo para comprobar si es primo ";
	Leer N;
	
	es_primo= Verdadero;//act�a como sem�foro, �sta es la condici�n
	//para comprobar si el n�mero que meto por consola es primo:
	Para i=2 hasta N-1 con paso 1 hacer//esta l�nea es la clave de todo
		Si N mod i ==0 Entonces
			es_primo=Falso;
		FinSi
	FinPara
	//para que me muestre por consola si lo es o no:
	Si es_primo Entonces
		Escribir "Correcto, es primo";
	SiNo
		Escribir "No es primo";
	FinSi
	//cuantos n� primos hay hasta N:
	
	Si contador>1 Y N  Entonces
		contador=0;
		contador=contador+1;
		Escribir "Hasta ese n�mero hay un total de ", contador, " n�meros primos.";
	FinSi
	
	
FinAlgoritmo
