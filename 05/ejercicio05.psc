Algoritmo ejercicio05
	dimension juego[3]
	juego[0] <- "Piedra"
	juego[1] <- "Papel"
	juego[2] <- "Tijera"
	
	Escribir "Juguemos, escoge 0- Piedra, 1- Papel o 2- Tijeras"
	Leer jugador
	maquina_juego <- Azar(3)
	Si ((juego[jugador] = "Piedra") y (juego[maquina_juego] = "Tijera")) Entonces
		Escribir "Ganaste"
	SiNo 
		Si ((juego[jugador] = "Papel") y (juego[maquina_juego] = "Piedra")) Entonces
			Escribir "Ganaste"
		SiNo
			Si ((juego[jugador] = "Tijera") y (juego[maquina_juego] = "Papel")) Entonces
				Escribir "Ganaste"
			Fin Si
		Fin Si
	Fin Si
	
	Si ((juego[maquina_juego] = "Piedra") y (juego[jugador] = "Tijera")) Entonces
		Escribir "Perdiste"
	SiNo 
		Si ((juego[maquina_juego] = "Papel") y (juego[jugador] = "Piedra")) Entonces
			Escribir "Perdiste"
		SiNo
			Si ((juego[maquina_juego] = "Tijera") y (juego[jugador] = "Papel")) Entonces
				Escribir "Perdiste"
			Fin Si
		Fin Si
	Fin Si
	
	Si (((juego[maquina_juego] = "Tijera") y (juego[jugador] = "Tijera")) o ((juego[maquina_juego] = "Papel") y (juego[jugador] = "Papel")) o ((juego[maquina_juego] = "Piedra") y (juego[jugador] = "Piedra"))) Entonces
		Escribir "Es un empate"
	Fin Si
	
FinAlgoritmo
