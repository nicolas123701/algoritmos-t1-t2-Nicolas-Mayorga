Algoritmo sin_titulo
	// Definir el vector y las variables necesarias
	Dimension vector[15]
	Dimension sinRepetidos[15]
	contador <- 0
	tama�oSinRepetidos <- 0
	
	// Pedir al usuario que ingrese los 15 n�meros
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", i, ": "
		Leer vector[i]
	FinPara
	
	// Eliminar los elementos duplicados
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		existe <- FALSO
		// Comprobar si el n�mero ya est� en el vector sin repetidos
		Para j <- 1 Hasta tama�oSinRepetidos Con Paso 1 Hacer
			Si vector[i] = sinRepetidos[j] Entonces
				existe <- VERDADERO
			Fin Si
		FinPara
		
		// Si no est� repetido, agregarlo al vector sin repetidos
		Si NO existe Entonces
			tama�oSinRepetidos <- tama�oSinRepetidos + 1
			sinRepetidos[tama�oSinRepetidos] <- vector[i]
		Fin Si
	Fin Para
	
	// Mostrar el vector sin duplicados
	Escribir "El vector sin n�meros repetidos es: "
	Para i <- 1 Hasta tama�oSinRepetidos Con Paso 1 Hacer
		Escribir sinRepetidos[i]
	Fin Para
Fin Algoritmo
