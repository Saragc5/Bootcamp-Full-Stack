Algoritmo Ejercicio_17bis
	//modificamos ejercicio anterior
	//d�ndole un valor inicial al contador que VALOR_INICIAL
	//contador = primerosN_num_natural
	//N es la cantidad de n�meros a sumar, si es N=3 suma 3 numeros
	
	Definir valor_inicial, contador, N, suma Como Entero;
	Escribir " Poner valor inicial " sin saltar;
	Leer valor_inicial;
	Escribir " Escribir hasta qu� n�mero sumar" sin saltar;
	Leer N;
	contador = valor_inicial;
	suma = 0;
	
	mientras contador <= N Hacer
		escribir contador;
		
		suma = contador + suma;
		
		contador = contador +1;
	FinMientras
	
	Escribir " La suma es: ", suma;
FinAlgoritmo
