Proceso interescompuesto
	definir monto,tasa_de_interes,tiempo,interes_compuesto , capital_depositado, interes_simple Como Real;
	definir n como entero;
	escribir sin saltar "ingresar el valor de capital depositado:";
	leer capital_depositado;
	ESCRIBIR SIN SALTAR"INGRESAR EL VALOR DE TASA DE INTERES:";
	LEER TASA_DE_INTERES;
	escribir sin saltar"ingresar el valor de tiempo:";
	leer tiempo;
	escribir" tiempo de interes a calcular (1:simple)(2:compuesto):";
	leer n;
	Segun n Hacer
		1:
			//interes_compuesto formula
			monto<-(capital_depositado*(tasa_de_interes/100))*tiempo;
			interes_simple<-monto-capital_depositado;
			escribir"valor de interes_simple:", interes_simple;
			escribir"valor de monto.", monto;
			
			
		2:
			//interes_compuesto formula
			monto<- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
			interes_compuesto<-monto-capital_depositado;
			escribir"valor de interes compuesto:", interes_compuesto;
			escribir"valor de monto:", monto;
		
			
		De Otro Modo:
			escribir"no existe el valor ingresado";
	FinSegun
FinProceso

	