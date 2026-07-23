Algoritmo sinTitulo
	Definir dia, mes Como Entero
	
	Escribir "Ingrese su mes de nacimiento (1-12):"
	Leer mes
	Escribir "Ingrese su día de nacimiento (1-31):"
	Leer dia
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
		Escribir "Signo: Aries"
		Escribir "Horóscopo: Hoy es un gran día para emprender proyectos."
	Sino
		Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			Escribir "Signo: Tauro"
			Escribir "Horóscopo: La paciencia será tu mejor aliada hoy."
		Sino
			Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				Escribir "Signo: Géminis"
				Escribir "Horóscopo: Buenas noticias llegarán en el trabajo o estudio."
			Sino
				Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					Escribir "Signo: Cáncer"
					Escribir "Horóscopo: Conecta con tu familia y seres queridos."
				Sino
					Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
						Escribir "Signo: Leo"
						Escribir "Horóscopo: Tu creatividad brillará al máximo."
					Sino
						Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
							Escribir "Signo: Virgo"
							Escribir "Horóscopo: Mantén el orden para evitar el estrés."
						Sino
							Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								Escribir "Signo: Libra"
								Escribir "Horóscopo: Busca el equilibrio en tus decisiones."
							Sino
								Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
									Escribir "Signo: Escorpio"
									Escribir "Horóscopo: Confía en tus instintos hoy."
								Sino
									Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
										Escribir "Signo: Sagitario"
										Escribir "Horóscopo: Un momento ideal para aprender algo nuevo."
									Sino
										Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
											Escribir "Signo: Capricornio"
											Escribir "Horóscopo: Tu disciplina dará grandes frutos."
										Sino
											Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
												Escribir "Signo: Acuario"
												Escribir "Horóscopo: Una idea original te resolverá un problema."
											Sino
												Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
													Escribir "Signo: Piscis"
													Escribir "Horóscopo: Escucha la empatía de tu corazón."
												Sino
													Escribir "Fecha no válida."
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
