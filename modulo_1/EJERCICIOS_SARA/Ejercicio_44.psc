Algoritmo Ejercicio_44
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
	//Definir sumar, restar, multiplicar, dividir, salir Como Real;
	Escribir "Por favor introduzca dos n�meros ";
	Leer num1, num2;
	
	Escribir "Por favor, introduzca el n�mero de la operaci�n a realizar :";
	Escribir "1: sumar";
	Escribir "2: restar";
	Escribir "3: multiplicar";
	Escribir "4: dividir";
	Escribir "5: salir del programa";
	Leer operacion;
	
	Si operacion=1 Entonces
		escribir num1+num2;
	SiNo
		Si operacion=2 Entonces
			Escribir num1-num2;
		SiNo
			Si operacion=3 Entonces
				Escribir num1*num2;
			SiNo
				Si operacion=4 Entonces
					Escribir num1/num2;
				SiNo
					si operacion=5 entonces
						Escribir "salir del programa";
					FinSi
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
	
	
//	Leer num1, num2; 
	
//	Escribir num1 + num2;
//	Escribir num1 - num2; 
//	Escribir num1 * num2;
//	Escribir num1 / num2;

	
	
FinAlgoritmo
