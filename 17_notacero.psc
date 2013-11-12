// Ejercicio 17: Calcular promedio de una division
// de alumnos y termine cuando se ingrese una nota 0

Proceso notacero
	sw1  <- "s"
	
	Mientras Mayusculas(sw1) = "S"
		sw2  <- 1
		nota <- 0
		acum <- 0
		cont <- 0
		
		Mientras sw2 = 1
			Mostrar "Nota: "
			Leer nota
			acum = acum + nota
			
			Si nota = 0
				sw2 = 0 // terminar Mientras
			FinSi
			
			cont = cont + 1
		FinMientras
		
		Mostrar "Media: ", acum/cont
		
		Mostrar "Calcular otra media? [s/n]"
		Leer sw1
	FinMientras
FinProceso
