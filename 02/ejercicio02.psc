Algoritmo ejercicio02
	Escribir "Necesitas una calculadora básica?"
	Escribir "Yo te ayudo!"
	Escribir "Ingresa el primer digito"
	Leer num1
	Escribir "Ingresa la operación ej: Ingresa 1 para + (Suma), Ingresa 2 para - (Resta) o Ingresa 3 para * (Multiplicar)"
	Leer operacion
	Escribir "Ingresa tu segundo digito"
	Leer num2
	Segun operacion Hacer
		1:
			Escribir "El resultado de la operación es ", num1 + num2
		2:
			Escribir "El resultado de la operación es ", num1 - num2
		3:
			Escribir "El resultado de la operación es ", num1 * num2
		De Otro Modo:
			Escribir "La operación matemática no se ha podido realizar"
	Fin Segun
FinAlgoritmo
