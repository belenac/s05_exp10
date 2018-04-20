Algoritmo ejercicio02
	Escribir "Necesitas una calculadora b‡sica?"
	Escribir "Yo te ayudo!"
	Escribir "Ingresa el primer digito"
	Leer num1
	Escribir "Ingresa la operaci—n ej: Ingresa 1 para + (Suma), Ingresa 2 para - (Resta) o Ingresa 3 para * (Multiplicar)"
	Leer operacion
	Escribir "Ingresa tu segundo digito"
	Leer num2
	Segun operacion Hacer
		1:
			Escribir "El resultado de la operaci—n es ", num1 + num2
		2:
			Escribir "El resultado de la operaci—n es ", num1 - num2
		3:
			Escribir "El resultado de la operaci—n es ", num1 * num2
		De Otro Modo:
			Escribir "La operaci—n matem‡tica no se ha podido realizar"
	Fin Segun
FinAlgoritmo
