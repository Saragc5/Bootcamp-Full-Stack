Algoritmo Ejercicio_31
	//Algoritmo que lea un n�mero entero (altura) y a partir de �l cree una escalera invertida de
	//asteriscos con esa altura. Deber� quedar as�, si ponemos una altura de 5.
	
	Definir altura, filas, columnas Como Entero;
	
	Leer altura;
	
	Para filas =1  Hasta altura Con Paso 1 Hacer
		
		Para columnas =1 Hasta altura Con Paso 1 Hacer
			Si filas <= columnas Entonces//con esto consigo que me escriba las filas quitando el primer d�gito de cada una
				Escribir " ", columnas sin saltar;
			Fin Si
		Fin Para
		
		Escribir "";
	Fin Para
	
	
FinAlgoritmo
