Algoritmo ApartadoC
	//Tipado fuerte
	Definir nota como Real
	Escribir "Dime tu nota (con decimales)"
	Leer nota
	Si nota < 5 Entonces
		Escribir "Suspenso"
	Sino Si nota >= 5 y nota <7 Entonces
		Escribir "Aprobado"
	SiNo Si nota >= 7 y nota < 9 Entonces
		Escribir "Notable"
	Sino Si nota >= 9 y nota <= 10 Entonces
		Escribir "Sobresaliente"
	Fin Si
	Fin Si
	Fin Si
	Fin Si
FinAlgoritmo
