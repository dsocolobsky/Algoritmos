Proceso sumas
	a <- 0
	b <- 0
	suma <- 0
	sw <- 1
	res <- 0
	v<-200
	Mientras sw = 1
		Mostrar "a: "
		Leer a
		
		Mostrar "b: "
		Leer b
		
		suma = a + b
		
		Segun suma Hacer
			1:
				// Nada
				Mostrar "nada"
			suma > 200 y suma < 300:
				res = suma - ((suma * 21) / 100)
			suma > 300 y suma < 400:
				res = suma + ((suma * 21) / 100)
			suma > 400 y suma < 500:
				res = suma + a/2
			De Otro Modo: // Mayor que 50
				sw = 0
		FinSegun
	FinMientras
	
FinProceso
