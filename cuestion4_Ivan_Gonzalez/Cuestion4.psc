//Funciones del programa
Funcion bienvenida()
	Escribir "Bienvenido a nuestro programa!"
FinFuncion

Funcion paroimpar()
	Definir num como Entero
	Escribir "Dime un numero "
	Leer num
	Si num%2 ==0 Entonces
		Escribir "El numero es par "
	SiNo
		Escribir "El numero es impar "
	Fin Si
FinFuncion

Funcion text()
	Definir veces, i como Entero
	Definir elTexto Como Cadena
	Escribir "Escribe tu texto "
	Leer elTexto
	Escribir "¿Cuantas veces deseas imprimir este texto?"
	Leer veces
	para i = 0 Hasta (veces - 1) Hacer
		Escribir elTexto
	FinPara
FinFuncion

Funcion num <- dec()
	Definir num como Real
	Definir log como Logico
	Escribir "Numero con decimales: "
	Leer num
	Escribir "Valor logico: "
	Leer log
	Si log == Verdadero Entonces
		num = trunc(num)
	Fin Si
FinFuncion
//Inicio del programa
Algoritmo ApartadoA
	//Fuertemente tipado
	//Arrays en base 0
	Definir num como Real
	bienvenida()
	paroimpar()
	text()
	num = dec()
	Escribir num
	
FinAlgoritmo
