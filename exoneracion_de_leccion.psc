Algoritmo exoneracion_de_leccion
	Definir monto, tasa_de_interes, tiempo, interes_compuesto, capital_depositado, interes_simple Como Real;
	Definir N Como Entero;
	
	Escribir Sin Saltar "Ingresar el valor de capital depositado: ";
	Leer capital_depositado;
	Escribir Sin Saltar "Ingresar el valor de tasa de interes: ";
	Leer tasa_de_interes;
	Escribir Sin Saltar "Ingresar el valor de tiempo: ";
	Leer tiempo;
	Escribir Sin Saltar "Tipo de Interes a calcular (1:Simple)(2:Compuesto): ";
	Leer N;
	
	Segun N Hacer
		1:
			// Interés Simple
			interes_simple <- (capital_depositado * (tasa_de_interes / 100)) * tiempo;
			monto <- capital_depositado + interes_simple;
			Escribir "Valor de interes simple: ", interes_simple;
			Escribir "Valor de monto: ", monto;
		2:
			// Interés Compuesto
			monto <- capital_depositado * (1 + tasa_de_interes / 100) ^ tiempo;
			interes_compuesto <- monto - capital_depositado;
			Escribir "Valor de interes compuesto: ", interes_compuesto;
			Escribir "Valor de monto: ", monto;
		De Otro Modo:
			Escribir "No existe el valor ingresado";
	FinSegun
FinProceso
