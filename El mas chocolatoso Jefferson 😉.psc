Algoritmo sin_titulo
	Definir c1, cf, t, is, i, ti Como Real;
	Escribir "Ingresar Capital Inicial";
	Leer ci;
	Escribir "Ingresar Interes";
	Leer ti;
	Escribir "Ingresar tiempo de inversion en meses"
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<- is+ci;
	Escribir "El Interes Simple aplicado a " t, " Meses es", is;
	Escribir "El Capital Final es ", cf;
	
FinAlgoritmo
 