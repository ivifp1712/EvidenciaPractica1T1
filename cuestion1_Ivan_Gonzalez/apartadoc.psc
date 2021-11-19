Algoritmo ApartadoC
	//Fuertemente tipado
	//Base del array = 1
	//La base del array se cambia en: Configuracion -> Opciones del Lenguaje(perfiles) 
	//-> Personalizar -> Utilizar índices en arreglos y cadenas base 0
	Definir ciudades como Cadena
	Definir i como Entero
	Dimension ciudades(4)
	Escribir "Vas a introducir 4 ciudades"
	Para i = 1 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe una ciudad"
		Leer ciudades(i)
	FinPara
	Para i = 1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ciudad ", i,": " ciudades(i)
	FinPara
FinAlgoritmo
