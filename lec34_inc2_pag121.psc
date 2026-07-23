Algoritmo sin_titulo
		Definir peso, altura, imc Como Real
		Escribir "Ingrese su peso en kilogramos (kg):"
		Leer peso
		
		Escribir "Ingrese su altura en metros (m):"
		Leer altura
		imc <- peso / (altura * altura)
		Escribir "Su Índice de Masa Corporal (IMC) es: ", imc
		Si imc < 18.5 Entonces
			Escribir "Estado: Bajo peso"
		Sino
			Si imc >= 18.5 Y imc < 25 Entonces
				Escribir "Estado: Peso normal"
			Sino
				Si imc >= 25 Y imc < 30 Entonces
					Escribir "Estado: Sobrepeso"
				Sino
					Escribir "Estado: Obesidad"
				FinSi
			FinSi
		FinSi
FinAlgoritmo
