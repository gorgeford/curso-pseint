Algoritmo Llenar_dimensión_dede_consola
	
	Escribir "ingresa el tamaño de la dimension";
	Leer tam;
	
	
	Dimension numa[tam];
	
	Para x<-1 Hasta tam Con Paso 1 Hacer
		
		Escribir "Ingresa un dato para la posicion:",x;
		Leer numa[x];
		
	Fin Para
	
	Escribir "El contenido del arreglo es:";
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Escribir numa[i];
		
	Fin Para
FinAlgoritmo
