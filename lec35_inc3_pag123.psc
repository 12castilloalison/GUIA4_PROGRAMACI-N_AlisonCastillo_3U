Algoritmo sin_titulo
		Definir opcUsuario, opcPC Como Entero
		Definir respuesta Como Caracter
		
		Repetir
			Escribir "=== PIEDRA, PAPEL O TIJERAS ==="
			Escribir "1. Piedra"
			Escribir "2. Papel"
			Escribir "3. Tijeras"
			Escribir "Seleccione una opción (1-3):"
			Leer opcUsuario
			
			
			opcPC <- Aleatorio(1, 3)
			
	
			Segun opcPC Hacer
				1: Escribir "La computadora eligió: Piedra"
				2: Escribir "La computadora eligió: Papel"
				3: Escribir "La computadora eligió: Tijeras"
			FinSegun
			
			
			Si opcUsuario = opcPC Entonces
				Escribir "¡Es un empate!"
			Sino
				Si (opcUsuario = 1 Y opcPC = 3) O (opcUsuario = 2 Y opcPC = 1) O (opcUsuario = 3 Y opcPC = 2) Entonces
					Escribir "¡Felicidades, ganaste!"
				Sino
					Escribir "La computadora gana. ¡Suerte a la próxima!"
				FinSi
			FinSi
			
			Escribir "¿Desea jugar de nuevo? (s/n):"
			Leer respuesta
		Hasta Que Mayusculas(respuesta) = "N"
FinAlgoritmo