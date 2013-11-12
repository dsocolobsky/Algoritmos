// Segundos en un numero de dias
Proceso segs
	segs <- 0
	dias <- 0
	
	Mostrar "Ingresar numero de dias: "
	Leer dias
	
	segs <- (24 * 60 * 60) * dias
	
	Mostrar "Hay ", segs, " segundos."
FinProceso
