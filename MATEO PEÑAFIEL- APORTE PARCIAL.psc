Algoritmo sin_titulo
	// Definir el vector y las variables necesarias
	Dimension vector[15]
	Dimension sinRepetidos[15]
	contador <- 0
	tamañoSinRepetidos <- 0
	
	// Pedir al usuario que ingrese los 15 números
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ": "
		Leer vector[i]
	FinPara
	
	// Eliminar los elementos duplicados
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		existe <- FALSO
		// Comprobar si el número ya está en el vector sin repetidos
		Para j <- 1 Hasta tamañoSinRepetidos Con Paso 1 Hacer
			Si vector[i] = sinRepetidos[j] Entonces
				existe <- VERDADERO
			Fin Si
		FinPara
		
		// Si no está repetido, agregarlo al vector sin repetidos
		Si NO existe Entonces
			tamañoSinRepetidos <- tamañoSinRepetidos + 1
			sinRepetidos[tamañoSinRepetidos] <- vector[i]
		Fin Si
	Fin Para
	
	// Mostrar el vector sin duplicados
	Escribir "El vector sin números repetidos es: "
	Para i <- 1 Hasta tamañoSinRepetidos Con Paso 1 Hacer
		Escribir sinRepetidos[i]
	Fin Para
Fin Algoritmo
