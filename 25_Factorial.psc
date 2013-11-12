// Ej 25: Jugar a adivinar el factorial de un numero

Proceso factorial
	op         <- ""
	jugadores  <- 0
	dificultad <- ""
	puntos1    <- 0
	puntos2    <- 0
	intentos   <- 0
	jugando    <- 0
	seguir     <- "s"
	turno      <- 0
	num        <- 0
	factorial  <- 0
	
	Mostrar "Uno o Dos jugadores? [1/2] ?"
	Leer op
	
	Si op = "1"
		jugadores <- 1
	Sino
		jugadores <- 2
	FinSi
	
	Mostrar "Nivel? [Facil/Medio/Dificil]"
	Leer op
	dificultad <- Mayusculas(op)
	
	Mientras seguir = "s"
		Mientras jugando = 0
			intentos <- 0
			
			Si jugadores = 2
				Mostrar "Turno del jugador: " turno
			FinSi
			
			Si dificultad = "FACIL"
				
			FinSi
			
		FinMientras
	FinMientras
	
FinProceso
