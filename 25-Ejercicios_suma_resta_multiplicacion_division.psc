Algoritmo Ejercicios_suma_resta_multiplicacion_division
	
	Escribir "Menu de opciones";
	Escribir "1 - sumar";
	Escribir "2 - restar";
	Escribir "3 - multiplicion";
	Escribir "4 - division";
	Escribir "5 - salir";
	Escribir "Ingresa una opcion: ";
	Leer op;
	
	
	Segun op Hacer
		1:
			Escribir "Ingresa el primer numero: ";
			Leer num1;
			Escribir "Ingresa el segundo numero: ";
			Leer num2;
			suma = num1 + num2;
			Escribir "La suma es",suma;
			
		2:
			Escribir "Ingresa el primer numero";
			Leer num1;
			Escribir "Ingresa el segundo numero";
			Leer num2;
			resta = num1 - num2;
			Escribir "La resta es" ,resta;
			
		3:
			Escribir "Ingresa el primer numero";
			Leer num1;
			Escribir "Ingresa el segundo numero";
			Leer num2;
			multiplicar = num1 * num2;
			Escribir "La multiplicar es" ,multiplicar;
			
		4:
			Escribir "Ingresa el primer numero";
			Leer num1;
			Escribir "Ingresa el segundo numero";
			Leer num2;
			dividir = num1 / num2;
			Escribir "La dividir es" ,dividir;
			
		5:
			Escribir "El programa finalizara...";
			
		De Otro Modo:
			Escribir "No es una opcion valida...";
			
	Fin Segun
	
	
FinAlgoritmo
