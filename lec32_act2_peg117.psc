Algoritmo AgendaTelefonica
	// 1. Definir variables y arreglos
	Definir nombres, telefonos Como Cadena
	Dimension nombres[10]
	Dimension telefonos[10]
	Definir i, posicion Como Entero
	
	// 2. Ingreso de datos (del 1 al 10)
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la persona ", i, ":"
		Leer nombres[i]
		Escribir "Ingrese el teléfono de ", nombres[i], ":"
		Leer telefonos[i]
	FinPara
	
	// 3. Consulta de datos
	Escribir "Ingrese el número de posición a consultar (1 a 10):"
	Leer posicion
	
	// 4. Validación de rango
	Si posicion >= 1 Y posicion <= 10 Entonces
		Escribir "--- Datos de la posición ", posicion, " ---"
		Escribir "Nombre: ", nombres[posicion]
		Escribir "Teléfono: ", telefonos[posicion]
	Sino
		Escribir "Posición inválida. Debe ser un número del 1 al 10."
	FinSi
FinAlgoritmo