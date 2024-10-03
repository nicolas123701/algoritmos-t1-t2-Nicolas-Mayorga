Proceso sin_titulo
	Definir  monto,tasa_de_intereses,tiempo,interes_simple,interes_compuesto,capital_dipositado como real;
	Escribir Sin Saltar "ingresar el valor de capital depositado:";
	Leer  capital_dipositado;
	Escribir Sin Saltar "igresar el valor de la tasa de interes:";
	Leer  tasa_de_interes;
	Escribir Sin Saltar "ingresa el valor de tiempo";
	Leer tiempo;
	Escribir Sin Saltar "tipo de interes a calcular (1:simple ) (2:compuesto)";
	Leer  N ;
	
	Segun N Hacer
		opcion_1:
			monto<-(capital_dipositado*(tasa_de_intereses/100))*tiempo;
			interes_simple<-monto-capital_dipositado;
			Escribir "valor de interes_simple",interes_compuesto;
			Escribir  "valor de monto:",monto;
		opcion_2:
			monto<-(1.0+ tasa_de_intereses/100)^(tiempo)*capital_dipositado;
			interes_compuesto<-monto-capital_dipositado;
			Escribir "valor de interes_compuesto",interes_compuesto;
			Escribir  "valor de monto:",monto;
	
		De Otro Modo:
			Escribir "no existe valor ingresado";
	FinSegun
	
	
	
	
	
	
FinProceso

