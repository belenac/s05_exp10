Algoritmo ejercicio01
	Escribir "Adivina el nœmero entre 0 y 15"
	Escribir "Ingresa tu nœmero"
	Leer num
	numero_azar = azar(16)
	
	Mientras numero_azar != num Hacer
		Escribir "Incorrecto!"
		Escribir "Ingresa nuevamente un nœmero"
		Leer num
	Fin Mientras
	
	Escribir "Has adivinado!"
	Escribir "El nœmero ganador era ", numero_azar
FinAlgoritmo
