Algoritmo Examen_hallar_numeros 
	
	factorial = 1;
	x = 0;
	num = 0;
	
	Escribir "ingresa el numero a calcularar factorial:" ;
	Leer num;
	
	Si num = 0 Entonces
		Escribir "El factorial de 0 es: 1";
		
	SiNo
		
		Para M = 1 Hasta num Hacer
			factorial = factorial * M;
		Fin Para
		
	Fin Si
	
	Escribir "el factorial de ",num," es: ", factorial;
	
FinAlgoritmo
