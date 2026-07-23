
Algoritmo ConversiónMetros
    Definir metros, result Como Real
    Definir opcion Como Caracter
	
    Escribir "Ingrese la cantidad en metros:"
    Leer metros
	
    Escribir "--- MENÚ DE CONVERSIÓN ---"
    Escribir "a. Milímetros"
    Escribir "b. Centímetros"
    Escribir "c. Decímetros"
    Escribir "d. Hectómetros"
    Escribir "e. Kilómetros"
    Escribir "Seleccione una opción (a-e):"
    Leer opcion
	
    Según opcion Hacer
'a', 'A':
	result = metros * 1000
	Escribir metros, " metros equivale a ", result, " milímetros."
'b', 'B':
	result= metros * 100
	Escribir metros, " metros equivale a ", result, " centímetros."
'c', 'C':
	resul = metros * 10
	Escribir metros, " metros equivale a ", result, " decímetros."
'd', 'D':
	result = metros / 100
	Escribir metros, " metros equivale a ", result, " hectómetros."
'e', 'E':
	result = metros / 1000
	Escribir metros, " metros equivale a ", result, " kilómetros."
De Otro Modo:
	Escribir "Opción no válida."
FinSegún
FinAlgoritmo
