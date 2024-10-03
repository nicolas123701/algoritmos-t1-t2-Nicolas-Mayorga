Proceso sin_titulo
	Definir ci, cf, t, is, i, ti Como Real;
	Escribir " Ingresar Capital Inicial ";
	Leer ci;
	Escribir " Ingresar interes "; 
	Leer ti;
	Escribir " Ingresar tiempo de iversion en meses ";
	Leer t;
	i <- ti/100;
	is <- (ci*i)* t;
	cf <- is+ci;
	Escribir " El interes simple aplicado a ", t, " Meses", Is;
	Escribir " el capital final es ", cf;
FinProceso
