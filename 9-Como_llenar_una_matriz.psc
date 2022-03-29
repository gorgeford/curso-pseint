Algoritmo Como_llenar_una_matriz
	
	Dimension nums[3,3];
	
	cont <- 0;
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		Para x<-1 Hasta 3 Con Paso 1 Hacer
			cont <- cont + 1;
			nums[i,x] <- cont;
		Fin Para
		
	Fin Para
	
	Para c<-1 Hasta 3 Con Paso 1 Hacer
		
		Para d<-1 Hasta 3 Con Paso 1 Hacer
			
			Escribir nums[c,d];
			
		Fin Para
	Fin Para
	
FinAlgoritmo
