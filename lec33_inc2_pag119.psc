Algoritmo sin_titulo
		Definir frase, fraseInvertida Como Cadena
		Definir i, longitudFrase Como Entero
		fraseInvertida <- ""
		Escribir "Ingrese una frase:"
		Leer frase
		
		longitudFrase <- Longitud(frase)
		Para i <- longitudFrase Hasta 1 Con Paso -1 Hacer
			fraseInvertida <- Concatenar(fraseInvertida, Subcadena(frase, i, i))
		FinPara
		Escribir "Frase invertida: ", fraseInvertida
FinAlgoritmo

