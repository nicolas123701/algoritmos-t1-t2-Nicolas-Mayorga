Proceso sin_titulo
	Definir monto,tasa_de_interes,tiempo,interes_compuesto,capital_depositado,interes_simple Como Real;
	Definir N Como Entero;
	escribir sin saltar "Ingrese el valor de capital depositado";
	Leer capital_depositado;
	Escribir sin saltar "Ingrese el valor de tasa de interes";
	Leer tasa_de_interes;
	Escribir sin saltar "ingrese el valor de tiempo";
	Leer tiempo;
	Escribir Sin Saltar "Tipo de Interes a calcular (1:simple)(2c:Compuesto): "; 
	Leer N;
	Segun N hacer 
		1:
			//interes_simple Formula
			monto <- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
			interes_simple <- monto-capital_depositado;
			Escribir "Valor de interes simple: ", interes_simple;
			Escribir "Valor de monto: ", monto;
		2:
			//interes_simple Formula
			monto <- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
			interes_compuesto <- monto-capital_depositado;
			Escribir "Valor de interes compuesto: ", interes_compuesto;
			Escribir "Valor de monto: ", monto;
		De Otro Modo:
			Escribir "No existe el valor ingresado";
			
	FinSegun
FinProceso

	
	
	
	
	
	
	
	
	
	
	
	
	