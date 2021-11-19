Algoritmo Cuestion5
	//Fuertemente tipado
	//Arrays en base 0
	Definir facturas, tot como Real
	Definir numf, i como Entero
	numf = 4
	Dimension facturas(4)
	tot = 0
	Para i = 1 Hasta (numf) Con Paso 1 Hacer
		Escribir "Dime la factura ", i
		Leer facturas[i-1]
		tot = tot + facturas[i-1]
	Fin Para
	Escribir "La suma total de todos los importes es ", tot
	Escribir "La media de todos los importes es ", (tot/numf)
	Para i = 1 Hasta (numf) Con Paso 1 Hacer
		Escribir "El importe de la factura ", i, " asciende a ", facturas[i-1], " euros."
	Fin Para
FinAlgoritmo
