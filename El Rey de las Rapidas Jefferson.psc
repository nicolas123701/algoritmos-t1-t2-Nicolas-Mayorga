Proceso sin_titulo
	Definir monto, tasa_de_interes, tiempo, interes_compuesto, capital_depositado, interes_simple, N Como Real;
	Definir N Como Entero;;
	Escribir Sin Saltar "Ingresa el valor de capital depositado:";
	Leer capital_depositado;
	Escribir Sin Saltar "Ingresar el valor de tasa de interes:";
	Leer tasa_de_interes;
	Escribir Sin Saltar"Ingresa el valor de tiempo:";
	Leer tiempo;
	Escribir "Tipo de Interes a calcular(1:Simple)(2:Compuesto): ";
	Leer N;
	Segun N Hacer
		1:
			//interes_simple Formula
			monto <-(capital_depositado*(tasa_de_interes/100))*tiempo;
			interes_simple<- monto-capital_depositado;
			Escribir "Valor de interes simple: ", interes_simple;
			Escribir "Valor de monto: ", monto;
		2:
			//interes_compuesto Formula
			monto <-(1.0+tasa_de_interes/100)^(tiempo)+capital_depositado;
			interes_compuesto<- monto-capital_depositado;
			Escribir "valor de interes_compuesto: ", interes_compuesto;
			Escribir "Valor de monto: ", monto;
			
		De Otro Modo:
			Escribir "No existe el valor ingresado";
	FinSegun
	
	//interes_simple Formula
	monto <-(capital_depositado*(tasa_de_interes/100))*tiempo;
	interes_simple<- monto-capital_depositado;
	Escribir "Valor de interes simple: ", interes_simple;
	Escribir "Valor de monto: ", monto;
	
	//interes_compuesto Formula
	monto <-(1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
	interes_compuesto<- monto-capital_depositado;
	Escribir "valor de interes_compuesto: ", interes_compuesto;
	Escribir "Valor de monto: ", monto;
FinProceso