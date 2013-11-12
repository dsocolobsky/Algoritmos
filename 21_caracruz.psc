// Ej. 21: Simular el lanzamiento de una moneda y que el
// usuario adivine si es cara o cruz, usar Mientras

Proceso caracruz
	seguir = "s"
	score <- 0
	Mientras seguir = "s" Hacer
		op <- " "
		moneda <- azar(2)+1 // Cara o cruz
		
		Mostrar "Cara o Cruz?"
		Leer op
		
		Mostrar "Simulando..."
		Esperar 2 segundos
		
		Si moneda = 1 // Cara
			Si Mayusculas(op) = "CARA"
				Mostrar "Ganastes!"
				score <- score + 1
			Sino
				Mostrar "Perdistes"
				score <- score - 1
			FinSi
		Sino
			Si Mayusculas(op) = "CRUZ"
				Mostrar "Ganastes!"
				score <- score + 1
			Sino
				Mostrar "Perdistes"
				score <- score - 1
			FinSi
		FinSi
		
		Mostrar "Puntos: " score
		Mostrar "Jugar otra vez? [s/n]"
		Leer sw
		
	FinMientras
FinProceso
