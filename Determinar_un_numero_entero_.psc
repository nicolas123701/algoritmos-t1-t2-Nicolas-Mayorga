Proceso Determinar_un_numero_entero_
	Definir N, SD, D Como Entero;
	Escribir " Ingresar un numero ";
	Leer N;
	SD <- 0;
	Para D <- 1 Hasta N/2 Con Paso 1 Hacer
		Si N mod D = 0 Entonces
			SD<-SD+D;
		FinSi
	FinPara
	SI SD = N Entonces
		Escribir " el numero ",N, " es perfecto ";
	SiNo
		Escribir " el numero ",N, " no es perfecto ";
	FinSi
FinProceso
