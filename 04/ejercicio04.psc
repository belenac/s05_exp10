Algoritmo ejercicio04
	Escribir "Introduzca 3 n�meros"
	Leer num1, num2, num3
	Si num1 > num2 & num1 > num3 Entonces
		Escribir "El n�mero mayor es ", num1
	SiNo
		Si num2 > num1 & num2 > num3 Entonces
			Escribir "El n�mero mayor es ", num2
		SiNo
			Escribir "El n�mero mayor es ", num3
		Fin Si
	Fin Si
FinAlgoritmo
