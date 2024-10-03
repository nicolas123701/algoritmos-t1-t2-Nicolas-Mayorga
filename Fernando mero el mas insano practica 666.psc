Proceso sin_titulo
	Definir ci, cf, t, is, i, ti como Real;
	Escribir "Ingresar Capital Inicial";
	Leer ci;
	Escribir "Ingrese interes";
	leer ti;
	Escribir "Ingresar tiempo de inversión en meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	Escribir "El interes simple aplicado a ", t, " Meses es ", is;
	escribir "El capital final es ", cf;
FinProceso
