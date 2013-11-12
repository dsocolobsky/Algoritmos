Proceso sumas
	a     <- 0
	b     <- 0
	suma  <- 0
	
	Mientras suma < 200
		Mostrar "Ingrese a: "
		Leer a
		Mostrar "Ingrese b: "
		Leer b
		
		suma = a + b
	FinMientras
	
	Si suma > 200 y suma < 300
		Mostrar suma + ((suma*21) / 100)
	Sino
		Si suma > 300 y suma < 400
			Mostrar suma - ((suma*21) / 100)
		FinSi
		Sino
			Si suma > 400 y suma < 500
				Mostrar suma + ((a*50) / 100)
			FinSi
		Sino
	FinSi
FinProceso
