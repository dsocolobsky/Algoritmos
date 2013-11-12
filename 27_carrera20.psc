Proceso carrera20
	sw <- "s"
	
	Mientras sw = "s"
		turno   <- 1
		ganador <- 0
		num     <- 0
		op      <- 0
		jugando <- 1
		Mientras jugando = 1
			Mostrar "numero: " num
			
			Mostrar "Turno del jugador " turno
			Mostrar "Introducir 1 o 2: "
			Leer op
			
			Si op = 1
				num = num + 1
			Sino
				Si op =2
					num = num + 2
				Sino
					Mostrar "Debe introducir un 1 o un 2"
				FinSi
			FinSi
			
			si num = 20
				ganador = turno
				jugando = 0
			Sino
				si num > 20
					si turno = 1
						ganador = 2
					Sino
						ganador = 1
					FinSi
					jugando = 0
				FinSi
			FinSi
			
			si turno = 1
				turno = 2
			Sino
				turno = 1
			FinSi
		FinMientras
		Mostrar "Gana el jugador " ganador "!!!!"
		Mostrar "Seguir jugando? [s|n]"
		Leer sw
	FinMientras
FinProceso
