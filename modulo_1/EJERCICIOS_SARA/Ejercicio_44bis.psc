Algoritmo Ejercicio_44bis
	
	//HACER AHORA PERO CON UN REPETIR Y UN SEG�N(lo hago sola)
	
	//	El usuario tendr� un men� num�rico en pantalla para poder elegir entre las operaciones a realizar.
	//	Si da una opci�n incorrecta (no existe), el programa avisar� al usuario y volver� a mostrar el men�.
	//	Har� esto hasta que el usuario elija la opci�n de salir del programa. Ejemplo de men� impreso por
	//	pantalla:
	//	"Seleccione el n�mero de una de las siguientes
	//	1: Sumar
	//	2: Restar
	//	3: Multiplicar
	//	4: Dividir
	//	5: Salir del programa."
	
	Definir num1, num2, array Como Real;
	Definir operacion Como Real;
	
	
	
	
	Repetir	
		Escribir "Por favor introduzca dos n�meros ";
		Leer num1, num2;
		
		Escribir "Por favor, introduzca el n�mero de la operaci�n a realizar :";
		Escribir "1: sumar";
		Escribir "2: restar";
		Escribir "3: multiplicar";
		Escribir "4: dividir";
		Escribir "5: salir del programa";
		Leer operacion;
		
	
		Segun operacion Hacer
			1:
				Escribir " La suma es: ", num1+num2;
			2:
				Escribir " La resta es: ",num1-num2;
			3:
				Escribir " La multiplicaci�n es: ", num1*num2;
			4:
				Escribir " La divisi�n es: ", num1/num2;
			5: 
				Escribir " salir del programa "; 

			De Otro Modo:
				Escribir " Ha seleccionado opci�n incorrecta ." ;
				
					
		Fin Segun
		
		
	Hasta Que operacion=5;
	
	
	
FinAlgoritmo
