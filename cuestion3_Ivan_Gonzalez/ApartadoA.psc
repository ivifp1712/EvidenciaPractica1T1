Algoritmo ApartadoA
	//Tipado fuerte
	Definir noch como Entero
	Definir temp Como Cadena
	Definir individual Como Logico
	Escribir "Dime el numero de noches de hotel que desees reservar"
	Leer noch
	Escribir "¿Desas habitacion individual? Escribir (s o n)"
	Leer temp
	Si temp == "s" Entonces
		individual <- Verdadero
	SiNo
		individual <- Falso
	Fin Si
	Si individual == Falso Entonces
		Escribir "No hay disponibilidad, lo siento"
	SiNo
		Escribir "Se ha procedido a realizar la reserva de ", noch, " noche(s) de hotel."
	Fin Si
FinAlgoritmo
