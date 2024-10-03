Algoritmo Aporte_Informatica_Mateo_Peñafiel_Determinar_si_una_palabra_es_un_palindromo
	Definir n,v,j Como Entero
	Definir palabra Como Caracter
	Escribir "Escribir una palabra"
	Leer palabra
	j = Longitud(palabra)
	v = 1
	n = 0
	Mientras v < j Hacer
		Si  Subcadena(palabra,v,v)	<> Subcadena(palabra,j,j)	Entonces
			n = n + 1
		Fin Si
		v = v + 1
		j = j - 1
	FinMientras
	si n == 0 Entonces
		Escribir " la palabra ", la palabra, " es palindromo"
	SiNo
		Escribir " la palabra ", la palabra, " no es un palindromo "
	FinSi
FinAlgoritmo