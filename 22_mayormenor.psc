// Ej. 22: Adivinar numero aleatorio entre 0 y 100

Proceso mayormenor
	seguir    <- "s"
	gano      <- "n"
	turno     <- 1
	puntos1   <- 0
	puntos2   <- 0
	puntost1  <- 0
	puntost2  <- 0
	nadivinar <- 0
	nusuario  <- 0
	intentos  <- 0
	
	Mientras seguir = "s" Hacer
		nadivinar <- azar(100)+0
		puntos <- 0
		
		Mientras gano = "n" Hacer
			Mostrar "Turno del jugador " turno
			Mostrar "Introduzca un numero: "
			Leer nusuario
			
			Si nusuario < nadivinar
				Mostrar "Mayor"
				intentos <- intentos + 1
			Sino
				Si nusuario > nadivinar
					Mostrar "Menor"
					intentos <- intentos + 1
				FinSi
			FinSi
				
			Si nusuario = nadivinar
				Mostrar "Ganastes!"
				
				Si turno = 1
					puntos <- 100 - intentos
					puntost1 <- puntost1 + puntos
				Sino
					puntos <- 100 - intentos
					puntost2 <- puntost2 + puntos
				FinSi
				
				Mostrar "Puntos de jugador " turno ": " puntos
				gano <- "s"
			FinSi
		FinMientras
		
			Si turno = 1
				turno = 2
			Sino
				turno = 1
			FinSi
		
			gano <- "n"
			
			Mostrar "Jugar otra vez? [s/n]"
			Leer seguir
		FinMientras
		
		Mostrar "Puntos totales: "
		Mostrar "Jugador 1: " puntost1
		Mostrar "Jugador 2: " puntost2
		
		Si puntost1 > puntost2
			Mostrar "Gana el jugador 1"
		Sino
			Si puntost1 < puntost2
				Mostrar "Gana el jugador 2"
			FinSi
		Sino
			Mostrar "Empate"
		FinSi
		
FinProceso
