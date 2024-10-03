Algoritmo sin_titulo
	Escribir "palindromo";
	Escribir "dime una palabra";
	Leer palabra
	long=Longitud(palabra);
	inversa="";
	Para i<-long Hasta 1 Con Paso -1 Hacer;
		inversa=inversa+SubCadena(palabra,i,i);
	Fin Para
	Escribir inversa;
	Si palabra=inversa Entonces
		Escribir "un palindromo";
	SiNo
		Escribir " no es un palindromo";
	Fin Si
FinAlgoritmo
