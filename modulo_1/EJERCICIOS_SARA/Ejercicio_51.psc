Algoritmo Ejercicio_51
//	Comprobar si un n�mero N positivo es primo. Se dice que un n�mero entero positivo N es un
//		n�mero primo si los �nicos enteros positivos que lo dividen son exactamente 1 y N (�l mismo).
	Definir N, i como entero;
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

FinAlgoritmo
