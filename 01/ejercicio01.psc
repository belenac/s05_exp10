Algoritmo ejercicio01
	Escribir "Adivina el n�mero entre 0 y 15"
	Escribir "Ingresa tu n�mero"
	Leer num
	numero_azar = azar(16)
	
	Mientras numero_azar != num Hacer
		Escribir "Incorrecto!"
		Escribir "Ingresa nuevamente un n�mero"
		Leer num
	Fin Mientras
	
	Escribir "Has adivinado!"
	Escribir "El n�mero ganador era ", numero_azar
FinAlgoritmo
