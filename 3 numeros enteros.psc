Proceso sin_titulo
		Definir numero1, numero2, numero3, mayor, menor, medio como Entero;
		Escribir "Ingrese el primer n�mero:";
		Leer numero1;
		Escribir "Ingrese el segundo n�mero:";
		Leer numero2;
		Escribir "Ingrese el tercer n�mero:";
		Leer numero3;
		Si numero1 >= numero2 y numero1 >= numero3 Entonces
			mayor <- numero1;
		Sino
			Si numero2 >= numero1 y numero2 >= numero3 Entonces
				mayor <- numero2;
			Sino
				mayor <- numero3;
			FinSi
		FinSi
		
		// Determinar el menor n�mero
		Si numero1 <= numero2 y numero1 <= numero3 Entonces
			menor <- numero1;
		Sino
			Si numero2 <= numero1 y numero2 <= numero3 Entonces
				menor <- numero2;
			Sino
				menor <- numero3;
			FinSi
		FinSi
		
		// Determinar el n�mero medio
		Si (numero1 <> mayor y numero1 <> menor) Entonces
			medio <- numero1;
		Sino
			Si (numero2 <> mayor y numero2 <> menor) Entonces
				medio <- numero2;
			Sino
				medio <- numero3;
			FinSi
		FinSi
		
		// Salida de resultados
		Escribir "El n�mero mayor es:", mayor;
		Escribir "El n�mero menor es:", menor;
		Escribir "El n�mero medio es:", medio;
		
FinAlgoritmo
