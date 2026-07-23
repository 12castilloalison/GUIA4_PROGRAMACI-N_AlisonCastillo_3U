Algoritmo sin_titulo
	
		Definir cantidad, usd, eur, mxn, cad, jpy Como Real
		Definir respuesta Como Caracter
		
		Repetir
			Escribir "Ingrese la cantidad en moneda local:"
			Leer cantidad
			usd <- cantidad * 0.13   
			eur <- cantidad * 0.12  
			mxn <- cantidad * 2.30   
			cad <- cantidad * 0.18  
			jpy <- cantidad * 20.0   
			
			Escribir "--- EQUIVALENCIAS ---"
			Escribir "1. Estados Unidos (USD): ", usd
			Escribir "2. Unión Europea (EUR): ", eur
			Escribir "3. México (MXN): ", mxn
			Escribir "4. Canadá (CAD): ", cad
			Escribir "5. Japón (JPY): ", jpy
			
			Escribir "¿Desea convertir otra cantidad? (s/n):"
			Leer respuesta
		Hasta Que Mayusculas(respuesta) = "N"
FinAlgoritmo
