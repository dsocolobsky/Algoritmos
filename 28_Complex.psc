Proceso complex
	// 0 = Rojo
	// 1 = Naranja
	// 2 = Amarillo
	// 3 = Verde
	// 4 = Azul
	// 5 = Violeta
	// 6 = Marron
	// 7 = Celeste
	// 8 = Blanco
	// 9 = Negro
	
	jugar <-  "s"
	Mientras jugar = "s"
		// Numeros generados al azar
		n1 <- 0
		n2 <- 0
		n3 <- 0
		n4 <- 0
		n5 <- 0
		
		// Colores
		c1 <- ""
		c2 <- ""
		c3 <- ""
		c4 <- ""
		c5 <- ""
		
		// Termino de jugar (la partida actual)
		termino <- 0
		
		// Introducido por el jugador
		op1 <- ""
		op2 <- ""
		op3 <- ""
		op4 <- ""
		op5 <- ""
		
		// Esta bien? mal? otro lugar?
		// -1: Incorrecto
		// 0: Otro lugar
		// 1: Correcto
		status1 <- -2
		status2 <- -2
		status3 <- -2
		status4 <- -2
		status5 <- -2
		
		// Generar los numeros al azar, comprobar que no se repitan
		n1 <- azar(10)
		
		n2 <- azar(10)
		Mientras n2 = n1
			n2 <- azar(10)
		FinMientras
		
		n3 <- azar(10)
		Mientras n3 = n1 o n3 = n2
			n3 <- azar(10)
		FinMientras
		
		n4 <- azar(10)
		Mientras n4 = n1 o n4 = n2 o n4 = n3
			n4 <- azar(10)
		FinMientras
		
		n5<- azar(10)
		Mientras n5 = n1 o n5 = n2 o n5 = n3 o n5 = n4
			n5 <- azar(10)
		FinMientras
		
		
		// Segun el numero obtenido, asignar un color
		Segun n1 Hacer
			0:
				c1 <- "rojo"
			1:
				c1 <- "naranja"
			2:
				c1 <- "amarillo"
			3:
				c1 <- "verde"
			4:
				c1 <- "azul"
			5:
				c1 <- "violeta"
			6:
				c1 <- "marron"
			7:
				c1 <- "celeste"
			8:
				c1 <- "blanco"
			9:
				c1 <- "negro"
			Fin Segun
		
		Segun n2 Hacer
			0:
				c2 <- "rojo"
			1:
				c2 <- "naranja"
			2:
				c2 <- "amarillo"
			3:
				c2 <- "verde"
			4:
				c2 <- "azul"
			5:
				c2 <- "violeta"
			6:
				c2 <- "marron"
			7:
				c2 <- "celeste"
			8:
				c2 <- "blanco"
			9:
				c2 <- "negro"
			Fin Segun
		
		Segun n3 Hacer
			0:
				c3 <- "rojo"
			1:
				c3 <- "naranja"
			2:
				c3 <- "amarillo"
			3:
				c3 <- "verde"
			4:
				c3 <- "azul"
			5:
				c3 <- "violeta"
			6:
				c3 <- "marron"
			7:
				c3 <- "celeste"
			8:
				c3 <- "blanco"
			9:
				c3 <- "negro"
			Fin Segun
		
		Segun n4 Hacer
			0:
				c4 <- "rojo"
			1:
				c4 <- "naranja"
			2:
				c4 <- "amarillo"
			3:
				c4 <- "verde"
			4:
				c4 <- "azul"
			5:
				c4 <- "violeta"
			6:
				c4 <- "marron"
			7:
				c4 <- "celeste"
			8:
				c4 <- "blanco"
			9:
				c4 <- "negro"
			Fin Segun
		
		Segun n5 Hacer
			0:
				c5 <- "rojo"
			1:
				c5 <- "naranja"
			2:
				c5 <- "amarillo"
			3:
				c5 <- "verde"
			4:
				c5 <- "azul"
			5:
				c5 <- "violeta"
			6:
				c5 <- "marron"
			7:
				c5 <- "celeste"
			8:
				c5 <- "blanco"
			9:
				c5 <- "negro"
			Fin Segun
			
		// Inicio del juego
		Mientras termino = 0
			// Descomentar para soluciones:
			//Mostrar c1 " " c2 " " c3 " " c4 " " c5
			Mostrar "Di cinco colores: "
			Leer op1, op2, op3, op4, op5
			
			// Por cada color introducido por el jugador, comprobar si es correcto,
			// incorrecto o esta en otro lugar
			Si op1 = c1
				status1 = 1
			Sino
				si op1 = c2 o op1 = c3 o op1 = c4 o op1 = c5
					status1 = 0
				Sino
					status1 = -1
				FinSi
			FinSi
			
			Si op2 = c2
				status2 = 1
			Sino
				si op2 = c1 o op2 = c3 o op2 = c4 o op2 = c5
					status2 = 0
				Sino
					status2 = -1
				FinSi
			FinSi
			
			Si op3 = c3
				status3 = 1
			Sino
				si op3 = c1 o op3 = c2 o op3 = c4 o op3 = c5
					status3 = 0
				Sino
					status3 = -1
				FinSi
			FinSi
			
			Si op4 = c4
				status4 = 1
			Sino
				si op4 = c1 o op4 = c2 o op4 = c3 o op4 = c5
					status4 = 0
				Sino
					status4 = -1
				FinSi
			FinSi
			
			Si op5 = c5
				status5 = 1
			Sino
				si op5 = c1 o op5 = c2 o op5 = c3 o op5 = c4
					status5 = 0
				Sino
					status5 = -1
				FinSi
			FinSi
			
			// Segun el status de cada posicion, mostrar en pantalla
			Segun status1 Hacer
				-1:
					Mostrar "Posicion 1: Incorrecto"
				0:
					Mostrar "Posicion 1: Otro lugar"
				1:
					Mostrar "Posicion 1: Correcto"
				Fin Segun
			
			Segun status2 Hacer
				-1:
					Mostrar "Posicion 2: Incorrecto"
				0:
					Mostrar "Posicion 2: Otro lugar"
				1:
					Mostrar "Posicion 2: Correcto"
				Fin Segun
			
			Segun status3 Hacer
				-1:
					Mostrar "Posicion 3: Incorrecto"
				0:
					Mostrar "Posicion 3: Otro lugar"
				1:
					Mostrar "Posicion 3: Correcto"
				Fin Segun
			
			Segun status4 Hacer
				-1:
					Mostrar "Posicion 4: Incorrecto"
				0:
					Mostrar "Posicion 4: Otro lugar"
				1:
					Mostrar "Posicion 4: Correcto"
				Fin Segun
			
			Segun status5 Hacer
				-1:
					Mostrar "Posicion 5: Incorrecto"
				0:
					Mostrar "Posicion 5: Otro lugar"
				1:
					Mostrar "Posicion 5: Correcto"
			Fin Segun
			
			// Si todos estan correctos, ganar la partida
			Si status1 = 1 y status2 = 1 y status3 = 1 y status4 = 1 y status5 = 1
				Mostrar "Ganastes! Los colores eran " c1 " " c2 " " c3 " " c4 " " c5
				termino = 1
			FinSi
		FinMientras
		
		// Comprobar si el usuario quiere jugar otra vez
		Mostrar "Jugar otra vez? [s|n]"
		Leer jugar
		
	FinMientras
	
FinProceso
