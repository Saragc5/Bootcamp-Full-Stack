Funcion resultado = es_primo ( num )
	Definir i como entero;
	Definir resultado como logico;
	
	resultado = Verdadero;
	Para i=2 hasta num-1 con paso 1 hacer//esta l�nea es la clave de todo
		Si num mod i ==0 Entonces//si se da esta condici�n ya no ser�a primo, con lo cual el REsultado es falso.
			resultado= Falso;
		FinSi
	FinPara
Fin Funcion


Algoritmo Ejercicio_54
//	Dise�ar un algoritmo que lea el n�mero N e imprima y cuente todos los n�meros primos menores
//	que N
	Definir i, N, contador_primos como entero;

	
	Repetir //el repetir no lo pide el ejercicio pero lo hago para que me borre pantalla y me pida de nuevo N para empezar
		//se podr�a dejar igual que est� sin el REPETIR.
		Escribir "ponga N, para saber si es primo";
		Leer N;
		
		Escribir es_primo(N);
		
		//ahora vamos a hacer el bucle para ver si los n�meros hasta N, hay primos:
		
		
		
		contador_primos=0; //as� la inicializo para que dentro del bucle me trabaje.
		PAra i=2 hasta N con paso 1 Hacer
			SI es_primo(i) Entonces
				Escribir i, " es primo ";
				contador_primos= contador_primos+1; //esto es lo que hago al final para que tambi�n me diga cu�nto primos hay hasta N.
				
			FinSi
			
		FinPara
		Escribir " Hay ", contador_primos, " hasta ", N; //esto si lo pongo dentro del SI o el PARA me lo repite despu�s de devolverme cada primo.
		Esperar 6 Segundos;
		Limpiar Pantalla;
	Hasta Que N = 0;
FinAlgoritmo
