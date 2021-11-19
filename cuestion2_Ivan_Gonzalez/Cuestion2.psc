Algoritmo Cuestion2
	//Tipado fuerte
	//Imprescindible tener habilitado en la configuracion del perfil las siguientes opciones:
	//Obligado a definir tipos de varibles
	//permite las palabras y, o, nod y mod para los operadores &, |,...
	Definir opc Como Entero
	Definir num1, num2, tot como Real
	Escribir "1. Sumar dos numeros" 
	Escribir "2. Restar dos numeros" 
	Escribir "3. Multiplicar dos numeros" 
	Escribir "4. Dividir dos numeros" 
	Escribir "0. SALIR"
	Leer opc //opc = opcion
	Segun opc Hacer
		1: 
			Escribir "Dime el primer número"
			Leer num1
			Escribir "Dime el segundo número"
			Leer num2
			Escribir "El resultado de la suma es :", (num1 + num2)
		2 o 3 o 0:
			Escribir "Esta opción no se encuentra habilitada"
		4:
			Escribir "Escribe el dividendo "
			Leer num1
			Escribir "Escribe el divisor "
			Leer num2
			Si num1%num2 == 0 Entonces
				Escribir "El resultado es: ", (num1/num2)
			SiNo
				Escribir "El número no es divisible."
			Fin Si
	FinSegun
FinAlgoritmo
