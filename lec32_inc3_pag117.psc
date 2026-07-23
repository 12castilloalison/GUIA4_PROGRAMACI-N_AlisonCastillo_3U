Algoritmo sin_titulo
		Definir lado1, lado2, lado3 Como Real
		Escribir "Ingrese la longitud del lado 1:"
		Leer lado1
		Escribir "Ingrese la longitud del lado 2:"
		Leer lado2
		Escribir "Ingrese la longitud del lado 3:"
		Leer lado3
		Escribir "--- RESULTADO ---"
		Si lado1 = lado2 Y lado2 = lado3 Entonces
			Escribir "El triángulo es: EQUILÁTERO (Todos sus lados son iguales)"
		Sino
			Si lado1 <> lado2 Y lado2 <> lado3 Y lado1 <> lado3 Entonces
				Escribir "El triángulo es: ESCALENO (Todos sus lados son diferentes)"
			Sino
				Escribir "El triángulo es: ISÓSCELES (Tiene dos lados iguales y uno diferente)"
			FinSi
		FinSi
FinAlgoritmo
