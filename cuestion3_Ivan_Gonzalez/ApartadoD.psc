Algoritmo ApartadoD
	//Tipado Fuerte
	Definir fac Como Entero
	Definir descuento, iva como Real
	Definir client Como Cadena
	fac = 1000
	Escribir "¿Eres cliente habitual? (s/n)"
	Leer client
	Si client == "s" Entonces
		descuento = fac - (fac * 0.1) 
	SiNo Si client == "n" Entonces
		descuento = fac
	SiNo
		Escribir "Error! valor mal introducido, vuelva a intentarlo."
	FinSI
	Fin Si
	iva = (descuento*0.21)
	Escribir "El total es: ", (descuento + iva) 
FinAlgoritmo

