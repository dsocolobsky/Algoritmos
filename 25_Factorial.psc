// Ej 25: Jugar a adivinar el factorial de un numero

Proceso factorial
	op         <- ""
	jugadores  <- 0
	dificultad <- ""
	puntos1    <- 0
	puntos2    <- 0
	intentos   <- 0
	jugando    <- 1
	seguir     <- "s"
	turno      <- 1
	num        <- 0
	factorial  <- 0
	nusuario   <- 0
	
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
		jugando  <- 1
		num <- 0
		i <- 0
		
		Si jugadores = 2
			Mostrar "Turno del jugador: " turno
		FinSi
		
		// Generar numero de acorde a la dificultad
		Si dificultad = "FACIL"
			num <- azar(5)+1
		Sino
			Si dificultad = "MEDIO"
				num <- azar(10)+1
			Sino
				num <- azar(15)+1
			FinSi
		FinSi
		
		// Calcular factorial
		factorial <- 1
		i <- num
		Mientras i > 0
			factorial <- factorial * i;
			i = i - 1;
		FinMientras
		
		Mientras jugando = 1
			Mostrar "Factorial de " num ":"
			mostrar factorial
			Leer nusuario
			
			Si nusuario = factorial
				Mostrar "Correcto! El factorial era " factorial
				jugando = 0
			Sino
				Mostrar "Incorrecto"
				intentos = intentos + 1
			FinSi
		FinMientras
		
		// No se puede tener 0 intentos
		intentos = intentos + 1
		
		// Asignar los puntos a cada jugador
		Si jugadores = 1
			puntos1 = intentos
		Sino
			Si turno = 1
				puntos1 = intentos
				turno = 2
			Sino
				puntos2 = intentos
				turno = 1
			FinSi
		FinSi
		
		Si jugadores = 2 y turno = 1
			Mostrar "Jugar otra vez? [s|n]"
			Leer seguir
		Sino
			Si jugadores = 1
				Mostrar "Jugar otra vez? [s|n]"
				Leer seguir
			FinSi
		FinSi
		
	FinMientras
	
	Si jugadores = 1
		Mostrar puntos1 " intentos."
	Sino
		Mostrar "Jugador 1: " puntos1 " intentos."
		Mostrar "Jugador 2: " puntos2 " intentos."
		
		Si puntos1 > puntos2
			Mostrar "Gana el jugador 2!"
		Sino
			Si puntos2 > puntos1
				Mostrar "Gana el jugador 1!"
			Sino
				Mostrar "Empate!"
			FinSi
		FinSi
	FinSi
	
FinProceso
