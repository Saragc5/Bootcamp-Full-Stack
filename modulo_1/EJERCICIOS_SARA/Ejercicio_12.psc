Algoritmo Ejercicio_12
	Definir N, T Como Real;
	Leer N;
	//T es la temperatura en grados cent�grados
	//N es el n�mero de sonidos emitidos por minuto
	//El profesor recomiendo no usar iniciales, porque dentro de 2 semanas o si 
	//el algoritmo lo trabaja otra persona, no van a saber qu� significan
	
	T = N/4 +40; 
	Si N == 0 Entonces
		Escribir " error"
	SiNo
		Si N > 0 Entonces
			Escribir " La temperatura es ", T, " grados cent�grados"
		Fin Si
	Fin Si
		
FinAlgoritmo
