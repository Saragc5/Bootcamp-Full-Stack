Algoritmo Ejercicio_23
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o). 
	//Comprobar que es una fecha v�lida. Si
	//no es v�lida escribir un mensaje de error y volver a pedir los n�meros. 
	//Si es v�lida escribir la fecha
	//cambiando el n�mero del mes por su nombre. Ej. si se introduce 1 2 2006,
	//se deber� imprimir "1 de febrero de 2006". El a�o debe ser mayor que 0. (Recuerda la estructura si m�ltiple)
	
	
	Definir fecha Como real;
	Definir N, day, month, year   Como Entero;
	Definir month_c Como Caracter;
	Escribir " Por favor introduce una fecha ";
	N=0;
	Leer day;
	Leer month;
	Leer year;
	day = N+day ;
	month = N+ month;
	year =N+year;
	
	
	
	si (day > 1 Y day < 32)  y (month >0 y month <13) Y (year > 0) Entonces
		Escribir " La fecha introducida es ", day," de " sin saltar;
		
		
		Segun month Hacer
					
				1:	escribir  " enero " sin saltar;
						
				2:
					escribir  " febrero " sin saltar;
				3:
					escribir  " marzo "  sin saltar;
				4:
					escribir  " abril "  sin saltar;
				5:
					escribir  " mayo " sin saltar;
				6:
					escribir  " junio " sin saltar;
				7:
					escribir  " julio " sin saltar;
				8:
					escribir  " agosto " sin saltar;
				9:
					escribir  " septiembre " sin saltar;
				10:
					escribir  " octubre "  sin saltar;
				11:
					escribir  " noviembre "  sin saltar;
				12:
					escribir  " diciembre " sin saltar;
		Fin Segun
		Escribir " de ", year;
	FinSi
FinAlgoritmo
