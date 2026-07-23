Algoritmo sin_titulo
	
		Definir celsius, resultado Como Real
		Definir opcion Como Caracter
		
		Escribir "Ingrese la cantidad en grados centígrados (°C):"
		Leer celsius
		
		Escribir "--- MENÚ DE CONVERSIÓN ---"
		Escribir "a. Fahrenheit"
		Escribir "b. Celsius"
		Escribir "c. Kelvin"
		Escribir "Seleccione una opción (a-c):"
		Leer opcion
		
		Segun opcion Hacer
			'a', 'A':
				resultado <- (celsius * 9 / 5) + 32
				Escribir celsius, " °C equivalen a ", resultado, " °F."
			'b', 'B':
				resultado <- celsius
				Escribir celsius, " °C equivalen a ", resultado, " °C."
			'c', 'C':
				resultado <- celsius + 273.15
				Escribir celsius, " °C equivalen a ", resultado, " K."
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
FinAlgoritmo
