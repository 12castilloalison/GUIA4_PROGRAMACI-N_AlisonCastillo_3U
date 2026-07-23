Algoritmo sin_titulo
	
		Definir precio, pago, cambio Como Real
		Definir b200, b100, b50, b20, monedas Como Entero
		
		Escribir "Ingrese el precio del producto:"
		Leer precio
		
		Escribir "Ingrese la cantidad recibida (pago):"
		Leer pago
		
		Si pago < precio Entonces
			Escribir "El pago es insuficiente."
		Sino
			cambio <- pago - precio
			Escribir "El cambio total a entregar es: ", cambio
			b200 <- Trunc(cambio / 200)
			cambio <- cambio % 200
			
			b100 <- Trunc(cambio / 100)
			cambio <- cambio % 100
			
			b50 <- Trunc(cambio / 50)
			cambio <- cambio % 50
			
			b20 <- Trunc(cambio / 20)
			cambio <- cambio % 20
			
			monedas <- Trunc(cambio)
			
			Escribir "--- DESGLOSE DE CAMBIO ---"
			Escribir "Billetes de 200: ", b200
			Escribir "Billetes de 100: ", b100
			Escribir "Billetes de 50:  ", b50
			Escribir "Billetes de 20:  ", b20
			Escribir "Monedas:         ", monedas
		FinSi
FinAlgoritmo
