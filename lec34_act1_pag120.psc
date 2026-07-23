Algoritmo sin_titulo
		Definir opcion Como Entero
		Definir numDecimal, numBinario, residuo, base, decimalResultado Como Entero
		Definir textoBinario, numBinarioTexto Como Cadena
		
		Escribir "--- MENÚ DE CONVERSIÓN ---"
		Escribir "1. Decimal a Binario"
		Escribir "2. Binario a Decimal"
		Escribir "Seleccione una opción (1 o 2):"
		Leer opcion
		
		Si opcion = 1 Entonces
			Escribir "Ingrese un número decimal:"
			Leer numDecimal
			
			textoBinario <- ""
			
			Si numDecimal = 0 Entonces
				textoBinario <- "0"
			Sino
				Mientras numDecimal > 0 Hacer
					residuo <- numDecimal % 2
					textoBinario <- Concatenar(ConvertirATexto(residuo), textoBinario)
					numDecimal <- Trunc(numDecimal / 2)
				FinMientras
			FinSi
			
			Escribir "El número en binario es: ", textoBinario
			
		Sino
			Si opcion = 2 Entonces
				Escribir "Ingrese un número binario:"
				Leer numBinarioTexto
				
				decimalResultado <- 0
				base <- 1
				Para i <- Longitud(numBinarioTexto) Hasta 1 Con Paso -1 Hacer
					Si Subcadena(numBinarioTexto, i, i) = "1" Entonces
						decimalResultado <- decimalResultado + base
					FinSi
					base <- base * 2
				FinPara
				
				Escribir "El número en decimal es: ", decimalResultado
			Sino
				Escribir "Opción inválida."
			FinSi
		FinSi
FinAlgoritmo
