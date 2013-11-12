// Hallar hipotenusa dado los catetos
Proceso pitagoras
	cateto_a <- 0.00
	cateto_b <- 0.00
	hipotenusa <- 0.00
	
	Mostrar "Medida del cateto A:"
	Leer cateto_a
	Mostrar "Medida del cateto B:"
	Leer cateto_b
	
	hipotenusa <- RAIZ(cateto_a^2 + cateto_b^2)
	
	Mostrar "La hipotenusa mide: ", hipotenusa
FinProceso
