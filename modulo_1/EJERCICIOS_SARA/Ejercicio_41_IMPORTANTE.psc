Algoritmo Ejercicio_41
//Dado un array de N n�meros enteros que se generen aleatoriamente, hacer un algoritmo que:
//		a)
//		Obtenga cu�ntos n�meros son mayores que 0.
//		b)
//		Calcule el promedio de los n�meros positivos.
//		c)
//		Obtenga el promedio de todos los n�meros.
	Definir mi_array, indice, tamano, contador_positivos,contador_total, suma_positivos, suma_total Como Entero;
	definir promedio_positivos, promedio_de_todos_los_numeros  como real;
	
	Escribir "Escriba el tama�o del array ";
	Leer tamano;
	Dimension mi_array[tamano];
	
	//A)
	contador_positivos=0;
	contador_total=0;
	suma_positivos=0;//apartado B
	suma_total=0;//apartado C
	
	Para indice=0 hasta tamano-1 con paso 1 Hacer
		mi_array[indice]= Aleatorio(-15,15);
		suma_total= suma_total + mi_array[indice];//para apartado C.
		Escribir " El n� aleatorio que te doy es ", mi_array[indice], ",", " " sin saltar;
		Si mi_array[indice]>0 Entonces
			contador_positivos=contador_positivos+1; //aqu� la clave del ejercicio
			suma_positivos = suma_positivos + mi_array[indice];//apartado B
			Escribir " n�mero > 0 ";
		sino 
						
			Escribir " n�mero negativo";
		FinSi
		contador_total=contador_total+1;
		promedio_de_todos_los_numeros=suma_total/contador_total;
	FinPara

	Escribir " a)  Los n�meros > 0 que llevamos son : ", contador_positivos;//lo pongo aqu� porque si lo pongo dentro del PARA me lo dir�a de cada num>0 que me salga
	
	Escribir "  LA SUMA TOTAL DE TODOS LOS N�MEROS ES :", suma_total;

	promedio_positivos= suma_positivos/contador_positivos;//apartado B
	Escribir " b)  El promedio de los n�meros positivos es : ", promedio_positivos;
	
	Escribir " c)  El promedio total de todos los n�meros es : ", promedio_de_todos_los_numeros; 

FinAlgoritmo
