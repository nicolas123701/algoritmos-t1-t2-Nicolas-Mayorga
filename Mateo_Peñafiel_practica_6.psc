Proceso sin_titulo
	Definir monto, tasa_de_interes, tiempo, interes_compuesto, capital_depositado Como Real;
	Escribir Sin Saltar "Ingresa el valor de capital depositado:";
	Leer capital_depositado;
	Escribir Sin Saltar "Ingresar el valor de tasa de interes:";
	Leer tasa_de_interes;
	Escribir Sin Saltar"Ingresa el valor de tiempo:";
	Leer tiempo;
	monto <-(1.0+tasa_de_interes/100)^(tiempo)+capital_depositado;
	interes_compuesto<- monto-capital_depositado;
	Escribir "valor de interes_compuesto: ", interes_compuesto;
	Escribir "Valor de monto: ", monto;
FinProceso